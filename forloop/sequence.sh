1.write a program that takes a input & determines if the no is prime.
num=3
for((i=2; i<=num/2; i++))
do
if [ $((num%i)) -eq 0 ]
then
echo "$num is not a prime number"
exit
fi
done
echo "$num is a prime number"

 OUTPUT=
 $ bash sequence.sh
  3 is prime number
