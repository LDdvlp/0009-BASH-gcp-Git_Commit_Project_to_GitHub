#!/bin/bash

##
# gcp.sh
#
# Git Commit Project to GitHub
#
# $1 : commitMessage
#
# Usage :
# gcp $1

git add . &&
git commit -m "$1" &&
git push -u origin main
