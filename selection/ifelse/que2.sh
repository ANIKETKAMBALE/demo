write a program that takes day & month from the command line & print true if day of month is between march 20 & june 20,false otherwise.
read -p "enter date: " date
read -p "enter month: " month
if (($month <= 6 && $date <=20)) && (($month >=3 && $month <=6)) && (($date <31))
then
     echo $date$month "true"
else
     echo "false"
fi

output=
$ bash daymonth.sh
enter date: 2
enter month: 4
24 true

$ bash daymonth.sh
enter date: 2
enter month: 9
false
