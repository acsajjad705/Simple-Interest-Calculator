#!/bin/bash
# simple-interest.sh - compute simple interest

read -p "Enter principal (P): " P
read -p "Enter annual rate in % (R): " R
read -p "Enter time in years (T): " T

# Validate numeric input (basic)
if ! [[ $P =~ ^[0-9]+(\.[0-9]+)?$ ]] || ! [[ $R =~ ^[0-9]+(\.[0-9]+)?$ ]] || ! [[ $T =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
  echo "Please enter valid numeric values for P, R, and T."
  exit 1
fi

SI=$(echo "scale=4; ($P * $R * $T) / 100" | bc)
TOTAL=$(echo "scale=4; $P + $SI" | bc)

echo "Simple Interest = $SI"
echo "Total Amount = $TOTAL"
