#!/bin/bash

echo "Simple Interest Calculator"

# Taking input from user
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period (in years):"
read time

# Calculating Simple Interest
interest=$(echo "($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $interest"
