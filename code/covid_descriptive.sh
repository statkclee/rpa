#!/bin/bash 

# 코로나19 확진자가 많은 국가 상위 5개국

CHINA=100
KOREA=50
JAPAN=30
USA=20
IRAN=77

TOT=$(echo "scale=1; $CHINA + $KOREA + $JAPAN + $USA + $IRAN" | bc)
echo "전세계 발병자수: " $TOT "명."

AVG=$(echo "scale=1; $TOT / 5" | bc)
echo "국가별 평균 발병자수: " $AVG "명."
