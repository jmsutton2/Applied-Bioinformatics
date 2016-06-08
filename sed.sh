#!/bin/bash

# Useful one-liners for sed

# Removing all numbers from a string

sed 's/[0-9]*//g' input.txt > output.txt    # using 'g' makes it global, otherwise sed will only remove the first instance in each line
