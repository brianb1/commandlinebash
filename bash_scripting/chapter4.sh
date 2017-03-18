#Chapter 4 - Arithmetic

#1. Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.
let "b = $1 * $2"
echo $b

expr $1 \* $2

a=$(( $1 * $2 ))
echo $a

#2. Write a bash script which will print tomorrows date.
$(date)
echo "Today is $(date)"

#3. Remember when we looked at variables we discovered $RANDOM will return a random number. This number is between 0 and 32767 which is not always the most useful. Let's write a script which will use this variable and some arithmetic (hint: play with modulus) to return a random number between 0 and 100.
expr $RANDOM % 101
