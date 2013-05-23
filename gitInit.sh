#!/bin/bash

git init

touch readme

echo 'this is the readme file' > readme

git add .

git status

echo "Enter the commit message:"
read commitMes

git commit -m "$commitMes"

echo 'The log for this git repo is as so:'
echo
echo
echo "----------------"
git log

read
