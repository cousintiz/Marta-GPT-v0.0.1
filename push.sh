#! /usr/bin/bash

# just a bash file to easily push code to git
# to run this file, on the terminal type:
# 1- chmod u+x push.sh (run this only once)
# 2- ./push.sh "commit message"

git add .
git commit -m "$1" 
git push

# $1 is basically your commit message