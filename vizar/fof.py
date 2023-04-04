import re
from . import tptp, label

TERM = re.compile(r"[a-z][a-zA-Z0-9,_()]*\S")

QUANT = re.compile(r"[!?] \[[^\]]*\] :")

VAR = re.compile(r"\b[A-Z][0-9]*\b")

SYMS = [
   ("<=>", "≡"),
   ("=>", "⇒"),
   ("|", "∨"),
   ("~", "¬"),
   ("&", "∧"),
]

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
   for (asc, utf) in SYMS:
      fml = fml.replace(asc, utf)
   return fml

def translate(fml):
   fml = TERM.sub(translate_term, fml)
   fml = QUANT.sub(translate_quant, fml)
   fml = translate_syms(fml)
   fml = VAR.sub(translate_vars, fml)
   return fml

