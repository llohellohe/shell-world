#!/bin/bash
VAR1=
VAR2="hELLo"

if [ -z "$VAR1" ];then
 echo "zVAR1 is $VAR1"
fi

if [ -z "$VAR2" ];then
 echo "zVAR2 is $VAR1"
fi

if [ -n "$VAR1" ];then
 echo "nVAR1 is $VAR1"
fi

if [ -n "$VAR2" ];then
 echo "nVAR2 is $VAR2"
fi

if [ -n $VAR3 ];then
 echo "nVAR3 is $VAR3"
fi
if [ -z $VAR4 ];then
 echo "zVAR4 is $VAR4"
fi
