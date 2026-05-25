# Simple Interest Calculator

## Introduction

The Simple Interest Calculator is a Bash-based command-line project that calculates simple interest from user-provided financial values. It is designed to demonstrate a basic shell scripting workflow where the user enters the principal amount, annual rate of interest, and time period, and the script returns the calculated simple interest amount.

A calculator that calculates simple interest given principal, annual rate of interest and time period in years.

This project is useful for learning how to collect input in a Bash script, apply a mathematical formula, and display a formatted result in the terminal.

## What is Simple Interest

Simple interest is the interest calculated only on the original principal amount for a fixed period of time. It does not include compounding, which means interest is not added back to the principal for future calculations.

The formula for simple interest is:

```text
SI = (P * R * T) / 100
```

Equivalent formula:

```text
SI = P*R*T/100
```

Where:

- `SI` is the simple interest amount.
- `P` is the principal amount.
- `R` is the rate of interest per year.
- `T` is the time period in years.

## Input Fields

The script asks the user to enter the following values:

- **Principal amount (P):** The original amount of money on which interest is calculated.
- **Rate of interest per year (R):** The annual interest rate, entered as a percentage.
- **Time period in years (T):** The length of time for which the interest is calculated.

Input:

```text
p, principal amount
r, rate of interest per year
t, time period in years
```

## Output

The output of the script is the calculated simple interest amount. The result is displayed in the terminal after the user enters all required input values.

Output:

```text
simple interest = (p*r*t)/100
```

## Usage Instructions

To run the simple interest calculator, open a terminal in the project directory and execute the Bash script:

```bash
bash simple-interest.sh
```

When prompted, enter the principal amount, rate of interest per year, and time period in years. The script will calculate the simple interest using `SI = (P * R * T) / 100` and print the result.

## Example

Example input:

```text
Principal amount: 1000
Rate of interest per year: 5
Time period in years: 2
```

Calculation:

```text
SI = (1000 * 5 * 2) / 100
SI = 100
```

Example output:

```text
Simple Interest = 100.00
```

## License

This project is licensed under the Apache License 2.0. See the `LICENSE` file for the full license text.
