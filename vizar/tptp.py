import re

SRC_FILE = ", file("
SRC_INFER = ", inference("

WORD = re.compile(r"\w+")

def formula_lang(line):
   if len(line) < 4 or line[3] != "(":
      return None
   lang = line[:3]
   return lang

def formula_split(line):
   if SRC_FILE in line:
      src = line.index(SRC_FILE)
   elif SRC_INFER in line:
      src = line.index(SRC_INFER)
   else:
      return (line, None)
   (fml, src) = (line[:src], line[src+1:])
   src = src.lstrip(", ").rstrip(" .")
   if src.endswith(")"):
      src = src[:-1]
   fml = fml.strip()
   if fml.startswith("(") and fml.endswith(")"):
      fml = fml[1:-1]
   return (fml, src)

def formula_parse(line):
   line = line.strip()
   lang = formula_lang(line)
   if not lang:
      return None
   parts  = line[len(lang)+1:].strip().split(", ")
   (name, role)  = parts[:2]
   rest = ", ".join(parts[2:])
   (fml, src) = formula_split(rest)
   return (lang, name, role, fml, src)

def formula_parents(src, names=frozenset()):
   if src.startswith("file("):
      return set()
   parents = set(WORD.findall(src))
   parents.intersection_update(names)
   return parents

def read(s):
   names = set()
   order = []
   info = {}
   for line in s.strip().split("\n"):
      parsed = formula_parse(line)
      if not parsed:
         continue
      (lang, name, role, fml, src) = parsed
      names.add(name)
      order.append(name)
      parents = formula_parents(src, names)
      info[name] = dict(lang=lang, role=role, fml=fml, parents=parents, name=name)
   return dict(fmls=info, order=order)

def parse(f):
   return read(open(f).read())

def _term_parse(toks):
   head = toks.pop(0)
   if len(toks) < 1 or toks[0] != "(":
      return (head, toks)
   args = []
   toks.pop(0) # "("
   while True:
      (arg,toks) = _term_parse(toks)
      args.append(arg)
      delim = toks.pop(0)
      if delim == ",":
         continue
      elif delim == ")":
         break
   return ([head] + args, toks)

def term_parse(s):
   tokens = s.replace("("," ( ").replace(")"," ) ").replace(","," , ")
   tokens = [x for x in tokens.split(" ") if x]
   (ret, rest) = _term_parse(tokens)
   if rest:
      raise Exception("Unprocessed tokens: %s" % rest)
   return ret

def literal_parse(lit):
   sgn = "~" not in lit
   lit = lit.lstrip("~")
   if "!=" in lit:
      sgn = False
      lit = lit.replace("!","")
   if "=" in lit:
      (l,r) = lit.split("=")
      return [sgn, "=", term_parse(l), term_parse(r)]
   else: 
      atom = term_parse(lit)
      if type(atom) is str:
         atom = [ atom ]
      return [sgn] + atom

def clause_parse(clause):
   lits = clause.split("|")
   lits = map(literal_parse, lits)
   return list(lits)

