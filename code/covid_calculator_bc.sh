#!/bin/bash 

# `bc` 사용: expr
echo "scale=*; 없는 경우:"
echo '10 / 2' | bc
echo '10 / 3' | bc

# `bc` 사용 + scale 사용
echo "scale=*; 있는 경우:"
echo "scale=2; 10 / 2" | bc
echo "scale=2; 10 / 3" | bc
echo "scale=3; 10 / 3" | bc
