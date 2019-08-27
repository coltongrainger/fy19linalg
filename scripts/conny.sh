#! /bin/bash
#
# conny.sh
# 2019-08-27
# CC-0 Public Domain

for (( i = 1; i < 13; i++ )); do
  printf -v j "%02d" $i
  mv Week$i-23a-2018.pdf Week$j-23a-2018.pdf
  mv Weekly_Review_$i.pdf Weekly_Review_$j.pdf
done
