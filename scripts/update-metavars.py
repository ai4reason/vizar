#!/usr/bin/env python3

import yaml
from vizar import dot, mizar

FILE = "metavars.yml"
SORTED = "sorted" + FILE

var = yaml.safe_load(open(FILE))
miztrans = mizar.trans("00mizar")

for v in var:
   if "url" not in var[v]:
      var[v]["url"] = mizar.link(v)
   if "mizar" not in var[v]:
      var[v]["mizar"] = mizar.symbol(v, miztrans)

open(FILE, "w").write(yaml.dump(var))

svar = sorted(var.keys(), key=lambda x: var[x]["variable"])

open(SORTED, "w").write(yaml.dump(svar))

