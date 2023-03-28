#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys, yaml
from urllib.request import urlopen
from vizar import dot, mizar, tptp

INDEX = """---
layout: proof
proof: %s
---

<div class="mizar">
%s
<span class="kw">end;</span>
</div>
"""


MPTP = "http://grid01.ciirc.cvut.cz/~mptp/7.13.01_4.181.1147/html/"
MPTP_PROOF =  MPTP + "%s.html"
ANCHOR = '<div about="#%s" typeof="oo:Theorem">'

f_tptp = sys.argv[1]

name = f_tptp.split("_")
anchor = ANCHOR % name[0].upper()
name = "_".join(name[1:])
f = urlopen(MPTP_PROOF % name)
lines = f.read().decode().split("\n")
for (n,line) in enumerate(lines):
   if anchor in line:
      index = n
      break
#index = lines.index(anchor)
mzr = lines[index+1]
mzr = mzr.replace('href="', 'href="'+MPTP)

print(INDEX % (f_tptp, mzr))

#
#info = mizar.load(f_tptp)
#
#conj = info["fmls"][info["conj"]]["fml"]
#conj = tptp.pretty(conj)
#
#data = dict(symbols=info["symbols"], conjecture=conj, final=info["final"])
#print(yaml.dump(data))
#
#
##for f in info["fmls"]:
##   print(f, info["fmls"][f])

