#!/bin/bash

#run this from the dir that has all the repos you want 
for file in "$(ls)"/.git/config; do cat "$file" | grep -i url | awk -F "=" '{print $2}'| sed s/\ // > git_me.txt; done