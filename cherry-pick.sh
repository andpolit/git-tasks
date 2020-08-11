#!/bin/bash
git init cherry-pick
cd cherry-pick
echo "simlpe file" > simple.file
git add .
git commit -m "Add simlpe file"
git checkout -b bugfix
echo "simple file" > simple.file
git commit -am "Fix typo"
git checkout master
echo "more files" > more.files
git add .
git commit -m "Add more files"

