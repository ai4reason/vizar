#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys, yaml
from vizar import dot, mizar, tptp, fof

def asciify(s):
   s = s.replace(r"\{", "{").replace(r"\}", "}")
   s = s.replace(r"\|", "|")
   return s

f_tptp = sys.argv[1]

info = mizar.load(f_tptp)

#conj = info["fmls"][info["conj"]]["fml"]
#conjtptp = tptp.pretty(conj)
#conj = fof.translate(tptp.pretty_strip(conjtptp))
conj = info["conj"]

steps = {}
tptps = {}
axioms = {}
skolems = {}
for name in info["order"]:
   fml = info["fmls"][name]
   syms = fml["syms"]
   if syms:
      steps[name] = dict(counts={sym:syms[sym]["count"] for sym in syms}, skolems=fml["skolems"])
   tptps[name] = tptp.pretty(fml["fml"], fml["role"], fml["lang"], name)
   if fml["role"] == "axiom" or fml["role"] == "conjecture":
      axioms[name] = {}
      try:
       axioms[name]["fof"] = fof.translate(tptp.pretty_strip(tptps[name]))
      except:
       raise Exception(f"name={name}")
      axioms[name]["url"] = mizar.link(name)
      cnfs = tptp.follow(info, name)
      for cnf in cnfs:
         for sk in info["fmls"][cnf]["skolems"]:
            skolems[sk] = dict(axiom=name, symbol=mizar.symbol(sk))
            
for sk in skolems:
   axiom = skolems[sk]["axiom"]
   skolems[sk]["related"] = [s for s in skolems if skolems[s]["axiom"] == axiom]

data = dict(symbols=info["symbols"], 
            conjecture=conj, 
            final=info["final"], 
            steps=steps, 
            tptp=tptps, 
            axioms=axioms,
            skolems=skolems)

for s in data["symbols"].values():
   s["mizar"] = asciify(s["mizar"])
   s["vizar"] = asciify(s["vizar"])

print(yaml.dump(data))


#for f in info["fmls"]:
#   print(f, info["fmls"][f])

