#!/bin/bash
while getopts :l:s option
do
 case $option
 in
 l) echo "option is l,argument is $OPTARG" ;;
 s) echo "option is s" ;;
 *) echo "option is wrong"
 esac 
done
