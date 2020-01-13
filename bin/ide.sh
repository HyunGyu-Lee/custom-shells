#!/bin/bash
# Launch IDE and close Terminal
# `idea`, `code` required. 
# @author hyungyu.lee

target=$1

if [ $# -eq 0 ];
    then 
        echo "Require target IDE."
        echo "Provide IntelliJ(idea), VisualStudio Code(code)"
        exit 1
fi

$target . && exit
