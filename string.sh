#!/bin/bash
str="hellohelloYangqihelloYangqihello"
echo ${str%%hello}
echo ${str#*Yangqi}
echo ${#str}
echo ${str:3}
echo ${str:3:8}
echo ${str/Yangqi/fuck}
