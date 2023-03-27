#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
from vizar import dot, mizar

f_tptp = sys.argv[1]
f_dot = sys.argv[2]

info = mizar.load(f_tptp)
open(f_dot, "w").write(dot.dot_file(info))

