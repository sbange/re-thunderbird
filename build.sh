#!/bin/bash
echo 'starting build...'
rm -rf ./dist
mkdir ./dist
cd ./src
zip -r ../dist/re-thunderbird.xpi .
echo '...finished, find your xpi in dist directory'
