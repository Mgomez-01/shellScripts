# this script is mainly to make me some extra files with a specific pattern for testing. 
# after these are created, they can be used by the directory cleanup script that I will make

valid=true
#creating a variable equal to a number 
count=1

#while [some condition is true]
while [ $valid ]
do

# create the file with the string parameter , count, and the file extension parameter
touch "$1$count".$2
# if count is equal to 5, break from the loop
if [ $count -eq 15 ];
then
break
fi
#increment the count variable

((count++))
done