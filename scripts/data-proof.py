#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys, yaml
from vizar import dot, mizar, tptp

f_tptp = sys.argv[1]

info = mizar.load(f_tptp)

conj = info["fmls"][info["conj"]]["fml"]
conj = tptp.pretty(conj)

steps = {}
for name in info["order"]:
   syms = info["fmls"][name]["syms"]
   if syms:
      steps[name] = {sym:syms[sym]["count"] for sym in syms}

data = dict(symbols=info["symbols"], conjecture=conj, final=info["final"], steps=steps)
print(yaml.dump(data))


#for f in info["fmls"]:
#   print(f, info["fmls"][f])

