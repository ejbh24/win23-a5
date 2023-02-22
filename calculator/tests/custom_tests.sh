#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1

# Test 01: Ensure simple subtraction case has correct output...
if [[ $($CALCULATOR 1 - 1) -ne 0]]; then  # If the output of the program is not 0...
  echo 'ERROR! A valid run of the calculator (1 - 1) failed to produce 0 as an output!'
  exit 1
fi

# Test 02: Ensure simple multiplication case has correct output...
if [[ $($CALCULATOR 2 + 4) -ne 6]]; then  # If the output of the program is not 6...
  echo 'ERROR! A valid run of the calculator (2 + 4) failed to produce 6 as an output!'
  exit 1
fi

# Test 03: Ensure simple division case has correct output...
if [[ $($CALCULATOR 2 / 2) -ne 1]]; then  # If the output of the program is not 1...
  echo 'ERROR! A valid run of the calculator (2 / 2) failed to produce 1 as an output!'
  exit 1
fi
