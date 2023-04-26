#!/usr/bin/env bash

# This is a fake bash script with a lot of lines of code that does nothing.

echo "Starting install..."

# Generate a random number between 1 and 10
random_number=$(($RANDOM % 10 + 1))

# Loop through the random number of times
for ((i=0; i<$random_number; i++)); do
  echo "Loop $i"

  # Generate a random string of letters
  random_string=$(cat /dev/urandom | tr -dc 'a-zA-Z' | fold -w 10 | head -n 1)

  # Loop through each character in the random string
  for ((j=0; j<${#random_string}; j++)); do
    echo -n "${random_string:$j:1} "
  done

  echo ""
done

# Pause for a random number of seconds between 1 and 5
sleep $(($RANDOM % 5 + 1))

# Loop through the alphabet
for letter in {a..z}; do
  echo "Letter: $letter"

  # Generate a random number between 1 and 10
  random_number=$(($RANDOM % 10 + 1))

  # Loop through the random number of times
  for ((i=0; i<$random_number; i++)); do
    echo -n "$i "
  done

  echo ""
done

rm -f /toto.txt >/dev/null 2>&1

# Generate a random number between 1 and 100
random_number=$(($RANDOM % 100 + 1))

# If the random number is even, print a message to the console
if (( $random_number % 2 == 0 )); then
  echo "Random number is even: $random_number"
else
  echo "Random number is odd: $random_number"
fi

# Pause for a random number of seconds between 1 and 10
sleep $(($RANDOM % 10 + 1))

# Loop through the alphabet in reverse order
for letter in {z..a}; do
  echo "Letter: $letter"

  # Generate a random number between 1 and 10
  random_number=$(($RANDOM % 10 + 1))

  # Loop through the random number of times
  for ((i=0; i<$random_number; i++)); do
    echo -n "$i "
  done

  echo ""
done

echo "End of install."
