#!/bin/bash  
#Script to get specified numbers  
#While Loop with single condition
  
read -p "Enter starting number: " snum  
read -p "Enter ending number: " enum  
  
while [[ $snum -le $enum ]];  
do  
echo $snum  
((snum++))  
done  
  
echo "This is the sequence that you wanted."

#While Loop with multiple conditions

read -p "Enter starting number: " snum  
read -p "Enter ending number: " enum  
  
while [[ $snum -lt $enum || $snum == $enum ]];  
do  
echo $snum  
((snum++))  
done  
  
echo "This is the sequence that you wanted."