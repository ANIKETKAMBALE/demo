1.write a program to simulate a coin flip & print out "heads" or "tails" accordingly.                                                                                 
flip=(($RANDOM%2))
if [ $flip == 1 ]
then
echo "heads"
else
echo "tails"
fi
output=
$ bash flip.sh
heads
$ bash flip.sh
tails


