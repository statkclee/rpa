#!/bin/bash 

# 변수를 활용한 국가별 발병자수 현황파악

echo "현재 시간:" NOW

NOW='date'
echo "현재 시간(문자 그대로 변수):" $NOW

NOW=`date`
echo "현재 시간(shell in shell):" $NOW

echo "현재 시간(shell in shell):" $(date)