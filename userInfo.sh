#!/bin/bash

echo "Now Generating User Report"; echo

echo "User Login History"; echo
last

echo "Reporting Current Running Processes"; echo
ps auxw | grep "codio"

echo "Reporting User Group IDs"; echo
id
