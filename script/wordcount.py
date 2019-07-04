#!/usr/bin/env python
#-*- coding: utf-8 -*-

import re
import sys
from collections import Counter

num_words = int(sys.argv[1])
text = sys.stdin.read().lower()
words = re.split('\W+', text)
cnt = Counter(words)

print(f'------------------')
print(f'인자[0]: {sys.argv[0]}')
print(f'인자[1: {sys.argv[1]}')
print(f'------------------')

for word, count in cnt.most_common(num_words):
    print(f'빈도수: {count}, 단어: {word}')



