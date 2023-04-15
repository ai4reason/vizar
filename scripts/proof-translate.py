#!/usr/bin/env python3

import re, sys

REPLACE = [
  #(r"m1_subset_1\((X[0-9]+),k5_numbers\)", r"v7_ordinal1(\1)"),
  (r"m1_subset_1\(([^ |&=><~:]+),k5_numbers\)", r"v7_ordinal1(\1)"),
]

REPLACE = [(re.compile(x), y) for (x,y) in REPLACE]

#f = "t28_fib_num3"
f = sys.argv[1]
s = open(f).read().strip()
for (pat, rep) in REPLACE:
   s = pat.sub(rep, s)

sys.stdout.write(s)

