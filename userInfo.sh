#!/bin/bash

echo "Now Generating User Report"; echo

echo "User Login History"; echo
last

echo "Reporting Current Running Processes"; echo
ps auxw | grep "codio"

echo "Reporting Group IDs for user codio"; echo
id codio
>>>>>>> reporting-features
