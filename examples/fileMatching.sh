# this is going to be a way to match a string in a filename. usefuly for renaming photos or something else
# that could be more complex.

filePattern="*[a-z].txt"

filename="$1"


echo "Filename : $1
"
echo "FilePattern: $filePattern

"

# checking if filename matches the pattern with tertiary statement

# [[condition]] && if true || if false

[[ $filename == $filePattern ]] && echo "Pattern match" || echo "Pattern does not match"
