#!/bin/bash

PROOF=$1

DOTS=dots/${PROOF}
PROOFS=../docs/proofs/${PROOF}

TMPPROOFS=tmp/${PROOF}
mkdir -p $TMPPROOFS $DOTS $PROOFS

timeout 30 ./dot-proof-steps.py $PROOF $DOTS $TMPPROOFS
timeout 30 ./dot-proof-conjecture.py $PROOF $DOTS/conj.dot
timeout 30 ./dot-proof-negconj.py $PROOF $DOTS/negconj.dot
timeout 30 ./dot-proof.py $PROOF $DOTS/full.dot

for d in $DOTS/*.dot; do
   s="${PROOFS}/`basename $d .dot`.svg"
   echo "dot: $s"
   timeout 30 dot -Tsvg:cairo $d > $s 
done
timeout 30 neato -Tsvg:cairo ${DOTS}/full.dot > ${PROOFS}/full-neato.svg

rm -fr $TMPPROOFS

