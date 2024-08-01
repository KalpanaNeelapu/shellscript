#!/bin/bash

MOVIES=("RRR" "DJtillu" "Murari")

# list always starts with zero.so, index of the above list is 0,1,2
# size of the list is 3

echo "First Movie is: ${MOVIES[0]}"
echo "First Movie is: ${MOVIES[2]}"
# this gives the only required movie bcoz v mentioned particular index.

echo "First Movie is: ${MOVIES[@]}"
# @ gives everything 