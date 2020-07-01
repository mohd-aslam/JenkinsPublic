#!/bin/bash
echo "This file is downloaded from GitHub"
echo "First number is $FIRSTNUMBER"
echo "Second number is $SECONDNUMBER"
NUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "Total is $NUM"
echo "Success"
