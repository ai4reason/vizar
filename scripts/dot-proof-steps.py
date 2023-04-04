#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys, os
from vizar import dot, tptp, mizar

STEP = """---
layout: step
proof: %s
step: %s
---
"""

AXIOM = """---
layout: axiom
proof: %s
step: %s
---
"""

f_tptp = sys.argv[1]
d_out = sys.argv[2]
d_proofs = sys.argv[3]

info = mizar.load(f_tptp)

os.system(f"mkdir -p {d_out}")
os.system(f"mkdir -p {d_proofs}")

fmls = info["fmls"]
for name in info["order"]:
   txt = dot.dot_step(info, name)
   open(os.path.join(d_out, name+".dot"),"w").write(txt)
   if fmls[name]["role"] == "axiom":
      open(os.path.join(d_proofs, name+".md"),"w").write(AXIOM % (f_tptp, name))
   else:
      open(os.path.join(d_proofs, name+".md"),"w").write(STEP % (f_tptp, name))

