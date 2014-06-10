#!/bin/bash

source run-hastec.sh

cabal install
cd dist/
haskell-cms -p 8000

