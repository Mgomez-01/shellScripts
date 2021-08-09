# read command allows for a person to prompt the user to enter in a string. to use the variable x once it is saved, the script needs to reference the variable by using the $ symbol before the name of the variable
#read x 
#echo "The entered string was $x."

#-p flag allows you to prompt a user
#read -p "Pick a number please:" x 
#echo "The number chosen was $x"


# adding in a path can be passed as variable to a separate program like cat
#read -p "enter a file path" x 
#cat $x

# taking in some input and using it to make some output
read -p "What is your name? It will be entered into a file named <your name>.txt: " x
echo "$x" > $x.txt
