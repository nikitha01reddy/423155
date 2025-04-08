echo "Enter a year"
read n

if [ $((n % 4)) -eq 0 ]; 
then
    if [$((n % 100)) -eq 0 ]; then
        if [ $((n % 400)) -eq 0 ]; then
            echo "Leap year"
        else
            echo "Not a leap year"
        fi
    else
        echo "Leap year"
    fi
else
    echo "Not a leap year"
fi

