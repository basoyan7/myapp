#!/bin/bash

# Simple Haunted Terminal Script
# Outputs random spooky messages for fun

MESSAGES=("The ghosts are watching you..."
          "Something feels off here..."
          "Did you hear that?"
          "Beware of the invisible bugs..."
          "Who turned off the lights?"
          "The terminal knows too much.")

# Runs for 10 iterations
for i in {1..10}; do
    echo "${MESSAGES[RANDOM % ${#MESSAGES[@]}]}"
    sleep $((1 + RANDOM % 3))
done

echo "The haunting is over... for now. 👻"
