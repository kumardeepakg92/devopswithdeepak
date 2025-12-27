#!/usr/bin/bash
dockerversion=$(docker --version | cut -d ' ' -f3 | tr -d ',')
javaversion=$(java --version | awk 'NR==1 {print $2}')
echo "---------------------------------"
echo "| Tool Name   | Version       |"
echo "---------------------------------"
echo "| Docker      | ${dockerversion}        |"
echo "| Java        | ${javaversion}       |"
echo "---------------------------------"