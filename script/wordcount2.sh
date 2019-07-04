#! /bin/bash bash
BOOK="$1"
NUM_WORDS="$2"
curl -s $BOOK |
 tr '[:upper:]' '[:lower:]' | 
 grep -oE '\w+' |
 sort |                       
 uniq -c |                    
 sort -nr |                   
 head -n $NUM_WORDS
 