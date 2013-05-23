#!/bin/bash

git status

git add .

echo "Enter the commit message:"
read commitMes

git commit -m "$commitMes"

git log

read
