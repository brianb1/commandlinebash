#Chapter 2 - Variables

#1. A good place to start is to create a simple script which will accept some command line arguments and echo out some details about them (eg, how many are there, what is the secone one etc).
cp $1 $2
echo "First argument: $1"
echo "Second argument: $2"

#2. Create a script which will print a random word. There is a file containing a list of words on your system (usually /usr/share/dict/words or /usr/dict/words).
RANDOM_WORD=$(sed -n "$RANDOM"p /usr/share/dict/words)
echo $RANDOM_WORD

#5. Now let's create a script which will take a filename as its first argument and create a dated copy of the file. eg. if our file was named file1.txt it would create a copy such as 2017-03-17_file1.txt. (To achieve this you will probably want to play with command substitution and the command date)
DATE_FILE=$(date +%y-%m-%d)
cp $1 $DATE_FILE"_"$1