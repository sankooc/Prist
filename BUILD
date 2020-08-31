#!/bin/bash

file="./target"

if [ -d $file ] ; then
    rm -rf $file
fi
mkdir $file
branch_name=$(git symbolic-ref -q HEAD)
branch_name=${branch_name##refs/heads/}
current=`date +%Y-%m-%d`
# echo $current
zip -r $file/Prist-$branch_name-$current.zip Prist --verbose