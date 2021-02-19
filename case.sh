#!/bin/bash
echo "enter a number"
read num
num=$num
if [$num/1000]
 then
    echo "Thousands"
 elif [$num/100]
  then
     echo "Hundreds"
 elif [$num/10]
   then
     echo "Tens"
  else
     echo "Unit"
fi


