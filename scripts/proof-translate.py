#!/usr/bin/env python3

import re, sys

REPLACE = [
  #(r"m1_subset_1\((X[0-9]+),k5_numbers\)", r"v7_ordinal1(\1)"),
  (r"m1_subset_1\(([^ |&=><~:]+),k5_numbers\)", r"v7_ordinal1(\1)"),
  (r"m1_subset_1\(([^ |&=><~:]+),k1_numbers\)", r"v1_xreal_0(\1)"),
]


def match(fun, *args):
   return (fun, tuple(args))

RP = {
  ("m1_subset_1", "*", "k5_numbers"): ("v7_ordinal1", 0),
  ("m1_subset_1", "*", "k1_numbers"): ("v1_xreal_0", 0),
}


REPLACE = [(re.compile(x), y) for (x,y) in REPLACE]

#f = "t28_fib_num3"
f = sys.argv[1]
s = open(f).read().strip()
for (pat, rep) in REPLACE:
   s = pat.sub(rep, s)

sys.stdout.write(s)

