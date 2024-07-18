#!/bin/bash

#cond1 && cond2 || cond3

age=15

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"


Output:
age=20
Adult

age=15
Minor
