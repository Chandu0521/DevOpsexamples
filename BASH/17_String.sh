#!/bin/bash  
#Script to check whether two strings are equal.  
  
str1="WelcometoJavatpoint."  
str2="javatpoint"  
  
if [ $str1 = $str2 ];  
then  
echo "Both the strings are equal."  
else  
echo "Strings are not equal."  
fi 

#Script to check whether two strings are equal.  
  
str1="WelcometoJavatpoint."  
str2="javatpoint"  
  
if [[ $str1 != $str2 ]];  
then  
echo "Strings are not equal."  
else  
echo "Strings are equal."  
fi 

#Less than
  
str1="WelcometoJavatpoint"  
str2="Javatpoint"  
if [ $str1 \< $str2 ];  
then   
    echo "$str1 is less then $str2"  
else  
    echo "$str1 is not less then $str2"  
fi

#greater than
str1="WelcometoJavatpoint"  
str2="Javatpoint"  
if [ $str1 \> $str2 ];  
then   
    echo "$str1 is greater then $str2"  
else  
    echo "$str1 is less then $str2"  
fi 


#string length greater than ZERO
str="WelcometoJavatpoint"  
  
if [ -n $str ];  
then   
    echo "String is not empty"  
else  
    echo "String is empty"  
fi

#string length is equal to ZERO

str=""  
  
if [ -z $str ];  
then   
    echo "String is empty."  
else  
    echo "String is non-empty."  
fi