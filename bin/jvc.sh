#!/bin/bash
# Change Java Version and set $JAVA_HOME
# `jenv` required. 
# @author hyungyu.lee
jenv global $1
export JAVA_HOME="$HOME/.jenv/versions/$(jenv version-name)"
echo "Changed Java Version to $(jenv version-name)"
