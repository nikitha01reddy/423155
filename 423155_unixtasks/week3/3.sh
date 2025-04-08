factorial() {
  num=$1
  fact=1

  for (( i=1; i<=num; i++ ))
  do
    fact=$((fact * i))
  done

  echo "Factorial of $num is $fact"
}

read -p "Enter a number: " num

if [ $num -lt 0 ]; then
  echo "Factorial is not defined for negative numbers"
else
  factorial $num
fi

