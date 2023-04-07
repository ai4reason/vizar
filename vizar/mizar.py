import re
from urllib.request import urlopen
from urllib.error import URLError
from . import tptp, label

VARSORTS = {
   "v7_ordinal1": "N",  # "natural"
   "v1_xreal_0":  "R",  # "real"
   "v1_xxreal_0": "E",  # "ext-real"
   "v1_card_1": "κ",    # cardinal
}

HIDDEN = [
   "v7_ordinal1",
   "v1_xreal_0",
   "v1_xxreal_0",
]

NOPARENS = [
   "k1_funct_2",
   "k1_card_1",
   "k1_tarski",
]

HREF = "http://grid01.ciirc.cvut.cz/~mptp/7.13.01_4.181.1147/html/%s.html#%s"

MPTP = "http://grid01.ciirc.cvut.cz/~mptp/7.13.01_4.181.1147/html/"

#MPTP_PROOF =  MPTP + "%s.html"
#ANCHOR = '<div about="#%s" typeof="oo:Theorem">'

VARS = ["x","y","z","u","v","w"]

TPL = re.compile(r"###(\d*)")

def link(tok):
   tok = tok.lstrip("~")
   if "_" in tok:
      parts = tok.split("_")
      (ref, name) = (parts[0].upper(), "_".join(parts[1:]))
      if ref[0].isalpha() and ref[1:].isdigit():
         return HREF % (name, ref)
      elif ref[0:2].isalpha() and ref[2:].isdigit():
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
         trans[x.strip()] = y.strip()
   return trans

def symbol(name, table=trans()):
   if name.startswith("np__"):
      return name[4:]
   if name in table:
      return table[name] 
   mo = tptp.SKOLEM.match(name)
   if mo:
      return "sk%s" % label.subscripts(mo.group(1))
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

def instatiate(tpl, args):
   def replace(mo):
      return args[int(mo.group(1))-1]
   return TPL.sub(replace, tpl)

def vizar_def(sym, arity):
   viz = symbol(sym)
   if "###" in viz:
      #viz = viz.replace("###", "x")
      viz = instatiate(viz, VARS)
   elif not label.WORD.match(viz):
      if arity == 2:
         viz = "x %s y" % viz
   elif arity > 0:
      viz = "%s(%s)" % (viz, ",".join(VARS[:arity]))
   return viz

def update_stats(syms, stats, miztrans=None):
   def update_key(sym, key):
      stats[sym][key] += syms[sym][key]
   if not syms: return
   for x in syms:
      if x not in stats:
         stats[x] = dict(syms[x])
      else:
         update_key(x, "count")
         update_key(x, "pos")
         update_key(x, "neg")
      stats[x]["vizar"] = vizar_def(x, stats[x]["arity"])
      if miztrans:
         stats[x]["mizar"] = symbol(x, miztrans)
      stats[x]["url"] = link(x)

def set_labels(info):
   stats = {}
   miztrans = trans("00constrnames")
   for (name, fml) in info["fmls"].items():
      if fml["lang"] == "cnf":
         lits = tptp.clause_parse(fml["fml"])
         lits = varsorts(lits)
         lits = neghide(lits)
         syms = tptp.literal_symbols(lits)
         lits = translate(lits)
         text = label.clause(lits) 
      else:
         text = name
         syms = None
      if fml["fml"] == "$false":
         text = "⊥"
      fml["text"] = text
      fml["syms"] = syms
      fml["skolems"] = tptp.skolems(fml["fml"])
      update_stats(syms, stats, miztrans)
   info["symbols"] = stats

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
   if info["final"] == dead:
      (live, dead) = (dead, live)
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

def remove_fofs(info):
   fmls = info["fmls"]
   fofs = [x for x in fmls if fmls[x]["lang"] == "fof" and fmls[x]["parents"]]
   for x in fofs:
      if x not in info["order"]:
         continue
      parent = list(fmls[x]["parents"])[0]
      unify_nodes(info, parent, x)

#def statement(f_tptp, offline=True):
#   name = f_tptp.split("_")
#   anchor = ANCHOR % name[0].upper()
#   name = "_".join(name[1:])
#   if offline:
#      try:
#         lines = open(f"MPTP/{name}.html").read().split("\n")
#      except FileNotFoundError:
#         return ""
#   else:
#      try:
#        f = urlopen(MPTP_PROOF % name)
#      except URLError:
#         return ""
#      lines = f.read().decode().split("\n")
#   index = None
#   for (n,line) in enumerate(lines):
#      if anchor in line:
#         index = n
#         break
#   #index = lines.index(anchor)
#   if not index:
#      return ""
# 
#   mzr = lines[index+1]
#   mzr = mzr.replace('href="', 'href="'+MPTP)
#   if "theorem" in mzr:
#      mzr += '<span class="kw">end;</span>'
#   mzr = '<div class="mizar">\n%s\n</div>' % mzr
#   return mzr

def statement(f_tptp):
   name = f_tptp.split("_")
   ref = name[0].upper()
   name = "_".join(name[1:])
   try:
      mzr = open(f"MPTP/refs/{name}/{ref}").read().strip().split("\n")
   except FileNotFoundError:
      return ""
   mzr = "\n".join(mzr[1:])
   mzr = mzr
   mzr = mzr.replace('href="', 'href="'+MPTP)
   mzr = '<div class="mizar">\n%s\n</div>' % mzr
   return mzr


def load(f_tptp):
   info = tptp.parse(f_tptp)
   set_children(info)
   set_ancestors(info)
   set_labels(info)
   remove_fofs(info)
   #remove_dups(info)
   unify_same(info)
   return info

