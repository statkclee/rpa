#!/bin/bash 

declare -a CORONA

CORONA=([CHINA]=100 [KOREA]=50 [JAPAN]=30 [USA]=20 [IRAN]=77)

echo ${CORONA[CHINA]}

echo ${!CORONA[@]}