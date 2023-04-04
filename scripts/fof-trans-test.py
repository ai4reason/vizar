#!/usr/bin/env python3

import re
from vizar import tptp, label

TERM = re.compile(r"[a-z][a-zA-Z0-9,_()]*\S")

QUANT = re.compile(r"[!?] \[[^\]]*\] :")

VAR = re.compile(r"\b[A-Z][0-9]*\b")

SYMS = {
   "|": "∨",
   "=>": "⇒",
   "~": "¬",
   "&": "∧",
}


cnf = """
    ( esk4_1(k1_nat_1(k9_newton(esk1_0),np__1)) = np__0
    | esk4_1(k1_nat_1(k9_newton(esk1_0),np__1)) = np__1
    | ~ r1_xxreal_0(np__2,k1_nat_1(k9_newton(esk1_0),np__1))
    | ~ v7_ordinal1(k1_nat_1(k9_newton(esk1_0),np__1))
    | ~ v7_ordinal1(esk4_1(k1_nat_1(k9_newton(esk1_0),np__1))) ))."""

fml = """
    ! [X1,Z3] :
      ( v7_ordinal1(X1)
     => ? [X2] :
          ( v7_ordinal1(X2)
          & v1_int_2(X2)
          & v1_int_2(X2)
          & ~ r1_xxreal_0(X2,X1) ) ) 
"""

fml2 = """
    ! [X1] :
      ( v7_ordinal1(X1)
     => ! [X2] :
          ( v7_ordinal1(X2)
         => ~ ( X1 != np__1
              & r1_nat_d(X1,X2)
              & r1_nat_d(X1,k1_nat_1(X2,np__1)) ) ) ) )).
"""

def translate_term(mo):
   return label.term(tptp.term_parse(mo.group()), True)

def translate_quant(mo):
   q = mo.group(0)
   q = q.replace("! ", "(∀")
   q = q.replace("? ", "(∃")
   q = q.replace("[", "")
   q = q.replace("] :", ")")
   return q

def translate_vars(mo):
   return label.subscripts(mo.group())
   
def translate_syms(fml):
   for s in SYMS:
      fml = fml.replace(s, SYMS[s])
   return fml

def translate(fml):
   fml = TERM.sub(translate_term, fml)
   fml = QUANT.sub(translate_quant, fml)
   fml = translate_syms(fml)
   fml = VAR.sub(translate_vars, fml)
   return fml

print(translate(fml))

