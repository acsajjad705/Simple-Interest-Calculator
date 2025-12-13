#!/usr/bin/env bash
# simple-interest.sh - compute simple interest

read -p "Enter principal amount: " principal
read -p "Enter annual rate of interest (percent): " rate
read -p "Enter time period in years: " time

# Validate numeric input
re='^[0-9]+([.][0-9]+)?$'
if ! [[ $principal =~ $re ]] || ! [[ $rate =~ $re ]] || ! [[ $time =~ $re ]]; then
  echo "Error: please enter numeric values for principal, rate, and time."
  exit 1
fi

# Calculate simple interest: (P * R * T) / 100
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")
total=$(awk "BEGIN {printf \"%.2f\", $principal + $interest}")

echo "Simple Interest: $interest"
echo "Total Amount: $total"
