#!/bin/bash 

COUNTRY=(CHINA KOREA JAPAN USA IRAN)
INFECTED=(100 50 30 20 77)

echo "코로나 총국가수는" ${#COUNTRY[@]} "."

echo "코로나 발명국가수는" ${COUNTRY[@]} "."

echo "국가별 코로나 발명자수는" ${INFECTED[@]} "."