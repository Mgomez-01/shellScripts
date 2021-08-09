# making a script with a case statement can be done in the way shown below. This is a basic way to have separate 

read -p "enter a command
" COMMAND


case $COMMAND in 

    insult)
    echo "You're a Poopy-Head!
    "
    ;;
    complement)
    echo "You look extra nice today!
    "
    ;;
    *)
    echo "Please choose either insult or complement
    "
    ;;
esac