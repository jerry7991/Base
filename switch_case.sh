read -p "Are you 21 or over? Y/N " CHOICE
case "$CHOICE" in
  [yY] | [yY][eE][sS])
    echo "You can have a beer :)"
    ;;
    [nN] | [nN][oO])
    echo "Sorry, No drinking :("
    ;;
    *)
    echo "Please enter y/yes or n/NO"
    ;;
esac