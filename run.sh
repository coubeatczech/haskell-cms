#!/bin/bash

hastec ./src/client/*.hs 
mkdir -p dist/
mv ./src/client/*.js dist/
rm ./src/client/*.hi
rm ./src/client/*.o
rm -r ./main
cp ./src/static/* dist/

cabal install
cd dist/
haskell-cms -p 8000

