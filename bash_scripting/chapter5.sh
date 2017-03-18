#Chapter  5 - If statements

#1. Create a Bash script which will take 2 numbers as command line arguments. It will print to the screen the larger of the two numbers.
if[$1 -gt $2]
then
  echo $1
else
  echo $2
fi

#2. Create a Bash script which will accept a file as a command line argument and analyse it in certain ways. eg. you could check if the file is executable or writable. You should print a certain message if true and another if false.
if[-e $1] && [-w $2]
  then
  echo $1 is executable and writable
else 
  echo $1 is not executable and writable
fi

#3. Create a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).
DAY=$(date + %u)
case $DAY in
  1.)
    echo It\'s Monday!
    ;;
  2.)
    echo Lovely Tuesday.
    ;;
  3.)
    echo Happy hump day.
    ;;
  4.)
    echo TGIF.
    ;;
esac