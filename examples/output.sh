# to use output from a command as the input to another command, surround the command in $$(<command>) and it will be passed in Ex:
echo "This is the output of command ls -1

"
ls -1
echo "

"

echo "This is what it looks like to search for \"do\" in every example script from the command:

"

grep "do" $(ls -1)