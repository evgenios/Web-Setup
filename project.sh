#!/bin/sh
echo "Creating necessary folders..."
mkdir ./src
mkdir ./src/images
mkdir ./src/css && cd ./src/css && touch style.css
cd .. && cd ..
mkdir ./src/js && cd ./src/js && touch index.js
cd .. && cd ..
mkdir ./dist
mkdir ./dist/css
mkdir ./dist/js
mkdir ./dist/images
touch index.html

echo "Removing stuff you don't want..."
rm -rf .git
rm Readme.md
rm LICENSE
npm install

echo "Ready to go! "
