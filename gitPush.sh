#!/bin/bash

echo 'current status:'
echo '=================================='
echo '=================================='

git status

echo 'adding all the files in the folder'

git add .

echo '=================================='
echo '=================================='

echo "Enter the commit message:"
read commitMes

git commit -m "$commitMes"

echo '=================================='
echo '=================================='
echo 'the changes have been comitted:'
echo '=================================='
echo '=================================='
git log

echo 'the changes will now be pushed to server:'
echo '=================================='
echo '=================================='

git push

echo '=================================='
echo '=================================='
echo 'changes pushed to server'
echo 'press the return key to exit'
read
