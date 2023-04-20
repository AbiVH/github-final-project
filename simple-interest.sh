#!/bin/bash
# This script calculates simple interest given principal,
# annueal rate of interest and time perios in years.

# Do not use this in product. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# AbiVH

# Input:
# p, principal amount 
# t, time period in years 
# r, annueal rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
