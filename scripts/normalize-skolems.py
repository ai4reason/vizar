#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys, re

SKOLEM = re.compile(r"\besk\d+_\d+\b")
PARTS = re.compile(r"\besk(\d+)_(\d+)\b")

def skolemid(sk):
   return int(PARTS.match(sk).group(1))

def rename(sk, n):
   (_,arity) = PARTS.match(sk).groups()
   return "esk%d_%s" % (n, arity)

f_in = sys.argv[1]
#f_in = "t8_card_4"
proof = open(f_in).read()

number = sorted(set(SKOLEM.findall(proof)), key=skolemid)
number = dict(enumerate(number))
number = {s:rename(s,n+1) for (n,s) in number.items()}
#print(number)

proof = SKOLEM.sub(lambda mo: number[mo.group(0)], proof)

sys.stdout.write(proof)

