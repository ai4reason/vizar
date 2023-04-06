import re
from . import mizar

WORD = re.compile("^[-a-zA-Z0-9₀-₉_]+$")

SUBS = "₀₁₂₃₄₅₆₇₈₉"

def subscripts(s):
   def subdigit(c):
      return SUBS[int(c)] if c.isnumeric() else c
   return "".join(map(subdigit, s))

def isvar(t):
   return (t[0].isupper or t[0] in mizar.VARSORTS.values()) and t[1:].isdigit()

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
         ret = "(%s)" % ret if pars else ret
         return ret

def clause(lits):
   pos = []
   neg = []
   for lit in lits:
      if lit[0]: 
         pos.append(term(lit[1:], predicate=True))
      else:
         neg.append(term(lit[1:], predicate=True))
   pos = sorted(set(pos))
   neg = sorted(set(neg))
   if pos and neg:
      return "{%s|⇊|%s}" % ("|".join(neg), "|".join(pos))
   elif pos:
      return "{%s}" % "|".join(pos)
   elif neg:
      if len(neg) == 1:
         if " = " in neg[0]:
            return "{%s}" % neg[0].replace(" = ", " ≠ ")
         else:
            return "{¬ (%s)}" % neg[0]
      else:
         return "{%s|⇊|⊥}" % "|".join(neg)
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

