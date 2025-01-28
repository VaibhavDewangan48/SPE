# !/bin/bash
# A simple calculator shell program

read a
read b
read ch

case $ch in
   1) res=`expr $a + $b`
   ;;
   2) res=`expr $a - $b`
   ;;
   3) res=`expr $a \* $b`
   ;;
   4) res=`expr $a / $b`
   ;;
esac
echo "Result : $res"
