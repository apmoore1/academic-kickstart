#!/bin/bash
rm -r public
git submodule add --force -b master git@github.com:apmoore1/apmoore1.github.io.git public
hugo
cd public
git add .
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"
git push origin master
cd ..