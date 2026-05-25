#!/bin/bash

# Formula: SI = (P * R * T) / 100
# Input fields: principal amount, rate of interest per year, and time period in years.

echo "Simple Interest Calculator"

echo "Enter the principal amount (P):"
read principal

echo "Enter the rate of interest per year (R):"
read rate

echo "Enter the time period in years (T):"
read time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "Simple Interest = $simple_interest"
