#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys, yaml
from vizar import dot, mizar, tptp, fof

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
      axioms[name]["fof"] = fof.translate(tptp.pretty_strip(tptps[name]))
      axioms[name]["url"] = mizar.link(name)
      cnfs = tptp.follow(info, name)
      for cnf in cnfs:
         for sk in info["fmls"][cnf]["skolems"]:
            skolems[sk] = dict(axiom=name, symbol=mizar.symbol(sk))


data = dict(symbols=info["symbols"], 
            conjecture=conj, 
            final=info["final"], 
            steps=steps, 
            tptp=tptps, 
            axioms=axioms,
            skolems=skolems)
print(yaml.dump(data))


#for f in info["fmls"]:
#   print(f, info["fmls"][f])

