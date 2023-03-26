#!/bin/bash

PROOF=$1

DOTS=dots/${PROOF}
PROOFS=../docs/proofs/${PROOF}
mkdir -p ${DOTS} ${PROOFS}

./dot-proof-steps.py $PROOF $DOTS $PROOFS
./dot-proof-conjecture.py $PROOF > $DOTS/conj.dot
./dot-proof.py $PROOF > $DOTS/full.dot

for d in $DOTS/*.dot; do
   s="${PROOFS}/`basename $d .dot`.svg"
   echo "dot: $s"
   dot -Tsvg $d > $s 
done
neato -Tsvg ${DOTS}/full.dot > ${PROOFS}/full-neato.svg

