#!/bin/bash
echo "script name is $0"
echo "argument size is $# $0"

for arg in "$*"
 do 
  echo $arg
done

for arg in "$@"
 do 
  echo $arg
done
