echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b
gcd=1
if [ $a -lt $b ];
then 
c=$a
a=$b
b=$c
fi
i=$b
while [ $i -gt 0 ]
do 
if [[ $((b % i)) -eq 0 && $((a % i)) -eq 0 ]];
then 
echo "gcd is $i"
gcd=$i
i=0
fi
i=$((i-1))
done 
lcm=$((a*b/ gcd))
echo "lcm is $lcm"
