from . import tptp, label

HREF="http://grid01.ciirc.cvut.cz/~mptp/7.13.01_4.181.1147/html/%s.html#%s"

def link(tok):
   tok = tok.lstrip("~")
   if "_" in tok:
      parts = tok.split("_")
      (ref, name) = (parts[0].upper(), "_".join(parts[1:]))
      if ref[0].isalpha() and ref[1:].isdigit():
         return HREF % (name, ref)
      elif len(parts) > 2:
         (ref, name) = (parts[1].upper(), "_".join(parts[2:]))
         if ref and ref[0].isalpha() and ref[1:].isdigit():
            return HREF % (name, ref)
      elif len(parts) == 2:
         (ref, name) = (parts[0].upper(), parts[1])
         return HREF % (name, ref)
   return None

def trans(f_trans="00constrnames-utf8"):
   lines = open(f_trans).read().strip().split("\n")
   lines = [x.split(" ") for x in lines]
   trans = {}
   for line in lines:
      (x,y) = (line[0], " ".join(line[1:]))
      if x not in trans:
         trans[x] = y
   return trans

def symbol(name, table=trans()):
   if name.startswith("np__"):
      return name[4:]
   if name in table:
      return table[name] 
   return name

def symbol_apply(func, term):
   if type(term) is str:
      return func(term)
   return [symbol_apply(func,t) for t in term]

def translate(lits):
   ret = []
   for lit in lits:
      sgn = lit[0]
      term = lit[1:]
      ret.append([sgn] + symbol_apply(symbol, term))
   return ret

VARSORTS = {
   "natural": "N",  # "v7_ordinal1": "N",  # "natural"
   "real": "R",     # "v1_xreal_0":  "R",  # "real"
   "ext-real": "E", # "v1_xxreal_0": "ER", # "ext-real"
}

#HIDDEN = set(["natural"])
HIDDEN = VARSORTS.keys()

def rename_term(t, subst, table):
   if type(t) is str:
      if t in subst:
         return table[subst[t]] + t[1:]
      else:
         return t
   else:
      return [rename_term(x,subst,table) for x in t] 

def rename_literal(lit, subst, table):
   return [lit[0]] + [rename_term(l,subst,table) for l in lit[1:]]

def rename_clause(lits, subst, table):
   return [rename_literal(l,subst,table) for l in lits]

def varsorts(lits, varsorts=VARSORTS):
   typevars = {}
   new = []
   for lit in lits:
      if (not lit[0]) and len(lit) == 3 and (lit[1] in varsorts) and \
         (type(lit[2]) is str) and lit[2].startswith("X"):
         typevars[lit[2]] = lit[1]
      else:
         new.append(lit)
   return rename_clause(new, typevars, varsorts)

def neghide(lits, hidden=HIDDEN):
   ret = []
   for lit in lits:
      if lit[0] or lit[1] not in hidden:
         ret.append(lit)
   return ret

def set_children(info):
   fmls = info["fmls"]
   for name in fmls:
      fmls[name]["children"] = set()
   for name in fmls:
      for parent in fmls[name]["parents"]:
         fmls[parent]["children"].add(name)

def set_ancestors(info, name=None):
   if name is None:
      name = info["order"][-1]
   fmls = info["fmls"]
   ret = set()
   parents = fmls[name]["parents"]
   if not parents:
      ret = set([name])
   for parent in parents:
      set_ancestors(info, parent)
      ret.update(fmls[parent]["ancestors"])
   fmls[name]["ancestors"] = ret

def set_labels(info):
   for (name, fml) in info["fmls"].items():
      if fml["lang"] == "cnf":
         lits = tptp.clause_parse(fml["fml"])
         lits = translate(lits)
         lits = varsorts(lits)
         lits = neghide(lits)
         text = label.clause(lits) 
      else:
         text = name
      if fml["fml"] == "$false":
         text = "⊥"
      fml["text"] = text

def remove_dups(info):
   fmls = info["fmls"]
   todel = []
   for name in fmls:
      fml = fmls[name]
      if len(fml["children"]) == 1 and len(fml["parents"]) == 1:
         child = list(fml["children"])[0]
         if fmls[child]["fml"] == fml["fml"]:
            todel.append((name, child))
   for (name, child) in todel:
      #print("// INFO", info)
      #print("// DEL", name, child, fmls[name])
      for parent in fmls[name]["parents"]:
         fmls[parent]["children"].remove(name)
         fmls[parent]["children"].add(child)
         fmls[child]["parents"].remove(name)
         fmls[child]["parents"].add(parent)
      del fmls[name]
      info["order"].remove(name)

def unify_same(info):
   def first():
      nonlocal fmls
      for name in info["order"]:
         for child in fmls[name]["children"]:
            if name != child:
               if fmls[name]["text"] == fmls[child]["text"]:
                  return (name, child)
      return None
   fmls = info["fmls"]
   pair = first()
   while pair:
      #print("// UNIFY", pair)
      unify_nodes(info, pair[0], pair[1])
      pair = first()

def unify_nodes(info, live, dead):
   def merge(aset):
      nonlocal fmls
      fmls[live][aset].update(fmls[dead][aset])
      fmls[live][aset].discard(dead)
   fmls = info["fmls"]
   merge("children")
   merge("parents")
   merge("ancestors")
   for parent in fmls[dead]["parents"]:
      fmls[parent]["children"].discard(dead)
      fmls[parent]["children"].add(live)
   for child in fmls[dead]["children"]:
      fmls[child]["parents"].discard(dead)
      fmls[child]["parents"].add(live)
   del fmls[dead]
   fmls[live]["parents"].discard(live)
   fmls[live]["children"].discard(live)
   info["order"].remove(dead)

def load(f_tptp):
   info = tptp.parse(f_tptp)
   set_children(info)
   set_ancestors(info)
   set_labels(info)
   #remove_dups(info)
   unify_same(info)
   return info


