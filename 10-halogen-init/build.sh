#! /bin/bash

mkdir -p prod && \
cp dev/index.html dev/styles.css prod/ && \
rm -rf dist && \
spago bundle-app --to prod/index.js && \
parcel build prod/index.html
