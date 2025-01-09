#!/bin/bash
comm=$1
git status
git add /home/student/mycode/*
git commit -m $comm
git push origin
cd ~/
