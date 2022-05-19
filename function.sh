function sum() {
  echo $(($1+$2))
}

read -p "Enter first number" FIRST_NUMBER
read -p "Enter second number" SECOND_NUMBER

sum $FIRST_NUMBER $SECOND_NUMBER