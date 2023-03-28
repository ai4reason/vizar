import re
from . import mizar

WORD = re.compile("^[-a-zA-Z0-9₀-₉_]+$")

SUBS = "₀₁₂₃₄₅₆₇₈₉"

def subscripts(s):
   def subdigit(c):
      return SUBS[int(c)] if c.isnumeric() else c
   return "".join(map(subdigit, s))

def term(t, pars=False):
   if type(t) is str:
      if t[0].isupper():
         return subscripts(t)
      return mizar.symbol(t)
      #return t
   else:
      head = term(t[0])
      args = t[1:]
      if WORD.match(head):
         return "%s(%s)" % (head, ",".join(term(t) for t in args))
      else:
         if len(args) >= 2:
            sep = " "+head+" "
            ret = sep.join(term(t,True) for t in args)
            ret = "(%s)" % ret if pars else ret
            return ret
         elif len(args) == 1:
            if "###" in head:
               ret = head.replace("###", term(args[0],True))
            else:
              ret = " %s %s" % (head, term(args[0],True))
            ret = "(%s)" % ret if pars else ret
            return ret
         else:
            return head

def clause(lits):
   pos = []
   neg = []
   for lit in lits:
      if lit[0]: 
         pos.append(term(lit[1:]))
      else:
         neg.append(term(lit[1:]))
   pos = sorted(set(pos))
   neg = sorted(set(neg))
   if pos and neg:
     return "{%s|⇊|%s}" % ("|".join(neg), "|".join(pos))
   elif pos:
     return "{%s}" % "|".join(pos)
   elif neg:
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

