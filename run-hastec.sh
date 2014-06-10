#!/bin/bash

hastec ./src/client/*.hs 
mkdir -p dist/
cp ./src/client/*.js dist/
cp ./src/client/*.js ./src/static/scripts/
rm ./src/client/*.js
rm ./src/client/*.hi
rm ./src/client/*.o
rm -r ./main
cp -R ./src/static/* dist/

