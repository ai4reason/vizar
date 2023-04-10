#!/bin/bash

PROOF=$1

if [ ! -f "$PROOF" ]; then
   echo "Proof '$PROOF' not found.  Exiting..."
   exit -1
fi

rm -fr ../docs/proofs/$PROOF
./add-proof.sh $PROOF

cd ../docs
./docker-build.sh
rm -fr proofs.md/$PROOF
mv proofs/$PROOF proofs.md/
cp -r _site/proofs/$PROOF proofs/

