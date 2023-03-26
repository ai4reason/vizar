#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
from vizar import dot, mizar

f_tptp=sys.argv[1]
info = mizar.load(f_tptp)
print(dot.dot_file(info))

