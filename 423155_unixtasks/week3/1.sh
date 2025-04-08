echo "Enter a year"
read n

if [ $((n % 2)) -eq 0 ]; 
then
     echo "even number"
else
    echo "odd number"
fi
