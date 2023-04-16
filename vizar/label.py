import re
from . import mizar

WORD = re.compile("^[-a-zA-Z0-9₀-₉_]+$")

SUBS = "₀₁₂₃₄₅₆₇₈₉"

NOPARENS = [mizar.symbol(x) for x in mizar.NOPARENS]

def subscripts(s):
   def subdigit(c):
      return SUBS[int(c)] if c.isnumeric() else c
   return "".join(map(subdigit, s))

def isvar(t):
   return (t[0].isupper() or (t[0] in mizar.VARSORTS.values())) and t[1:].isdigit()

def term(t, pars=False, predicate=False):
   if type(t) is str:
      if isvar(t):
         return subscripts(t)
      return mizar.symbol(t)
   else:
      head = term(t[0])
      args = t[1:]
      if WORD.match(head):
         return "%s(%s)" % (head, ",".join(term(t) for t in args))
      else:
         args = [term(s,pars=not predicate) for s in t[1:]]
         if "###" in head:
            ret = mizar.instatiate(head, args)
         elif len(args) >= 2:
            sep = " "+head+" "
            ret = sep.join(args)
         elif len(args) == 1:
            ret = " %s %s" % (head, args[0])
         else:
            return head
         pars = pars and not (head in NOPARENS)
         ret = "(%s)" % ret if pars else ret
         return ret

def ensure_pos(pos, neg, neglit):
   "Ensure there is always at least one positive literal"
   rem = []
   for lbl in neg:
      lit = neglit[lbl]
      for pat in mizar.NEGATE:
         if mizar.match(pat, lit[1:]):
            t = mizar.apply(mizar.NEGATE[pat], lit[2:])
            neglbl = term(t, predicate=True)
            pos.append(neglbl)
            rem.append(lbl)
            break
      if rem: 
         break
   for x in rem:
      neg.remove(x)
   if not rem and neg:
      lbl = neg.pop(0)
      if " = " in lbl:
         neglbl = lbl.replace(" = ", " ≠ ")
      elif " ∈ " in lbl:
         neglbl = lbl.replace(" ∈ ", " ∉ ")
      elif " । " in lbl:
         neglbl = lbl.replace(" । ",  " ∤ ")
      else:
         neglbl = "¬ (%s)" % lbl
      pos.append(neglbl)

def clause(trans, origs):
   pos = []
   neg = []
   #poslit = {}
   neglit = {}
   for (lit, orig) in zip(trans, origs):
      lbl = term(lit[1:], predicate=True)
      if lit[0]: 
         pos.append(lbl)
         #poslit[lbl] = lit
      else:
         neg.append(lbl)
         neglit[lbl] = orig
   pos = sorted(set(pos))
   neg = sorted(set(neg))

   if neg and not pos:
      ensure_pos(pos, neg, neglit)   

   if pos and neg:
      return "{%s|⇊|%s}" % ("|".join(neg), "|".join(pos))
   elif pos:
      return "{%s}" % "|".join(pos)
   else:
     return "⊥"
      
def color(role):
   if role == "$false":
      return "#3D1C00"
   elif role == "negated_conjecture":
      return "#FA6900"
   elif role == "axiom":
      return "#69D2E7"
   elif role == "conjecture":
      return "#FA6900"
   else:
      return "#F8EDD1"

