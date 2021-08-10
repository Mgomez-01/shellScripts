#!/bin/bash
# name a variable valid and set it to true
valid=true
#creating a variable equal to a number 
count=1
#while [some condition is true]
while [ $valid ]
do
#print the count variable
echo $count
# if count is equal to 5, break from the loop
if [ $count -eq 5 ];
then
break
fi
#increment the count variable
((count++))
done