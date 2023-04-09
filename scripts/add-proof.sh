#!/bin/bash

PROOF=$1

echo "PROOF $PROOF"

DOTS=dots/${PROOF}
PROOFS=../docs/proofs/${PROOF}
YAML=../docs/_data/proofs/${PROOF}.yml
mkdir -p ${DOTS} ${PROOFS}

timeout 30 ./dot-proof-steps.py $PROOF $DOTS $PROOFS
timeout 30 ./dot-proof-conjecture.py $PROOF $DOTS/conj.dot
timeout 30 ./dot-proof-negconj.py $PROOF $DOTS/negconj.dot
timeout 30 ./dot-proof.py $PROOF $DOTS/full.dot
timeout 30 ./data-proof.py $PROOF > $YAML
timeout 30 ./proof-index.py $PROOF > $PROOFS/index.md

for d in $DOTS/*.dot; do
   s="${PROOFS}/`basename $d .dot`.svg"
   echo "dot: $s"
   timeout 30 dot -Tsvg $d > $s 
done
timeout 30 neato -Tsvg ${DOTS}/full.dot > ${PROOFS}/full-neato.svg

