#!/bin/sh

trap "echo 'Exiting looper!'; exit 0" TERM INT

i=0
while true; do 
  echo $i
  i=$(expr $i + 1)
  sleep 1
done
