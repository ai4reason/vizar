#!/bin/bash

./docker-run.sh jekyll build
mv proofs proofs.md
cp -r _site/proofs .
rm proofs/index.html
cp proofs.md/index.md proofs

