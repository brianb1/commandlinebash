#Chapter 6 - Loops

#1. Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.
counter=1
while[$counter -le 10]
do
  result=$((counter % 2))
  if[$result = 0]
  then
    num=even
  else
    num=odd
  fi
  echo $counter $num
  ((counter++))
done

echo All done
