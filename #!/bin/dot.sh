#!/bin/bash
counter=1
while [ $counter -le $2 ] && [ $counter -gt 0 ]
do
case $1 in
v) echo -n ". "
  ((counter++))
  ;;
h) echo "."
   ((counter++))
   ;;
esac

done
echo
