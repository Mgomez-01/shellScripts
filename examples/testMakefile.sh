
# declaring an array of options to test the makefile
MyArray=(one two three four)

# foreach loop do the following 
for t in ${MyArray[@]}; do

# case statement for showing options
case $t in 
    one)
    make one
    ;;
    two)
    make two
    ;;
    three)
    make three
    ;;
    *)
    make
    ;;
esac

done
