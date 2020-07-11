#!/bin/bash

#must be ran from the dir containing git_me.txt
while read lines; do git clone "$lines"; done < git_me.txt