#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal × Rate × Time) / 100

echo "Simple Interest Calculator"
echo "---------------------------"

read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest (%): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest using awk for decimal support
interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "---------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
