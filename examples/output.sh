# to use output from a command as the input to another command, surround the command in $$(<command>) and it will be passed in Ex:
echo "This is the output of command ls -1

"
ls -1
echo "
ls -1 outputs the list of filenames as 1 column
"

echo "This is what it looks like to search for \"do\" in every example script from the command: grep \"do\" \$(ls -1)
///////////////////
"

grep "do" $(ls -1)

echo "

How about just using grep?, you can use the command: grep \"do\" . -r 


"

grep "do" . -r 

echo "

    Here is the same command with color added:  grep \"do\" . -r --color=auto 
    
    "


grep "do" . -r --color=auto
