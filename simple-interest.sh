#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "Simple Interest = $simple_interest"
