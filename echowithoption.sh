#!/usr/bin/bash
dockerversion=$(docker --version | cut -d ' ' -f3 | tr -d ',')
javaversion=$(java --version | awk 'NR==1 {print $2}')

echo -e "${dockerversion}\n${javaversion}"