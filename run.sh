#!/bin/sh
#WORKDIR 
while :
do
  echo `nc -lv 5000 > out.json`
  echo `git pull`
done


