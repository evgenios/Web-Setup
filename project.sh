#!/bin/sh
echo "Creating necessary folders..."
mkdir ./src
mkdir ./src/images
mkdir ./src/css
mkdir ./src/js
mkdir ./dist
mkdir ./dist/css
mkdir ./dist/js
mkdir ./dist/images
touch index.html

echo "Removing stuff you don't want..."
rm -rf .git
rm README.md

echo "Ready to go! "
