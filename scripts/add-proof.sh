#!/bin/bash

PROOF=$1

DOTS=dots/${PROOF}
PROOFS=../docs/proofs/${PROOF}
YAML=../docs/_data/proofs/${PROOF}.yml
mkdir -p ${DOTS} ${PROOFS}

./dot-proof-steps.py $PROOF $DOTS $PROOFS
./dot-proof-conjecture.py $PROOF $DOTS/conj.dot
./dot-proof-negconj.py $PROOF $DOTS/negconj.dot
./dot-proof.py $PROOF $DOTS/full.dot
./data-proof.py $PROOF > $YAML
./proof-index.py $PROOF > $PROOFS/index.md

for d in $DOTS/*.dot; do
   s="${PROOFS}/`basename $d .dot`.svg"
   echo "dot: $s"
   dot -Tsvg $d > $s 
done
neato -Tsvg ${DOTS}/full.dot > ${PROOFS}/full-neato.svg

