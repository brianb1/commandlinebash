#Chapter 3 - User Input
# Create a simple script which will ask the user for a few pieces of information then combine this into a message which is echo'd to the screen.

echo Hello, what is your name?
read varname
echo Why, hello $varname

# Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.
echo Hello, what is your name?
read varname
echo Why, hello $varname
echo First argument was $1
