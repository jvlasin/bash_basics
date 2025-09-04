# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.

echo "Now, let's sing monkey jumping on the bed."
echo "How many monkeys are jumping on the bed?"
read number
while [ $number -ge 0 ]; do
  if [ $number -ge 2 ]; then
    echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
    echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
  elif [ $number -ge 1 ]; then
    echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
    echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
  else
    echo "No more monkeys jumping on the bed."
  fi

  ((number = number - 1))
done
    #statements

echo
echo "Let's sing The 12 Days of Christmas!"
echo
day=1

while [ $day -le 12 ]; do
  echo "On the $day day of Christmas my true love gave to me:"
  count=$day

  while [ $count -ge 1 ]; do
    if [ $count -eq 12 ]; then
      echo "Twelve drummers drumming"
    elif [ $count -eq 11 ]; then
      echo "Eleven pipers piping"
    elif [ $count -eq 10 ]; then
      echo "Ten lords a leaping"
    elif [ $count -eq 9 ]; then
      echo "Nine ladies dancing"
    elif [ $count -eq 8 ]; then
      echo "Eight maids a milking"
    elif [ $count -eq 7 ]; then
      echo "Seven swans a swimming"
    elif [ $count -eq 6 ]; then
      echo "Six geese a laying"
    elif [ $count -eq 5 ]; then
      echo "Five golden rings"
    elif [ $count -eq 4 ]; then
      echo "Four calling birds"
    elif [ $count -eq 3 ]; then
      echo "Three French hens"
    elif [ $count -eq 2 ]; then
      echo "Two turtle doves"
    elif [ $count -eq 1 ]; then
      if [ $day -eq 1 ]; then
        echo "A partridge in a pear tree"
        echo
      else
        echo "And a partridge in a pear tree"
        echo
      fi
    fi
   ((count = count - 1))
  done
  ((day = day + 1))
done