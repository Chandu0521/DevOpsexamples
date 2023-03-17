#!/bin/bash 

# IF ELSE
  
#when the condition is true  
if [ 10 -gt 3 ];  
then  
  echo "10 is greater than 3."  
else  
  echo "10 is not greater than 3."  
fi  
  
#when the condition is false  
if [ 3 -gt 10 ];  
then  
  echo "3 is greater than 10."  
else  
  echo "3 is not greater than 10."  
fi

# When condition is true  
# TRUE && FALSE || FALSE || TRUE  
if [[ 10 -gt 9 && 10 == 9 || 2 -lt 1 || 25 -gt 20 ]];  
then  
  echo "Given condition is true."  
else  
  echo "Given condition is false."  
fi  
  
# When condition is false  
#TRUE && FALSE || FALSE || TRUE  
if [[ 10 -gt 9 && 10 == 8 || 3 -gt 4 || 8 -gt 8 ]];  
then  
  echo "Given condition is true."  
else  
  echo "Given condition is not true."  
fi