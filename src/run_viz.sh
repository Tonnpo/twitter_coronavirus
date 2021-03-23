#!/bin/sh
for hashtag in '#\u30b3\u30ed\u30ca\u30a6\u30a4\u30eb\u30b9' '#\u51a0\u72b6\u75c5\u6bd2' '#\ucf54\ub85c\ub098\ubc14\uc774\ub7ec\uc2a4' '#covid2019' '#covid-2019' '#covid19' '#covid-19' '#coronavirus' '#corona' '#virus' '#flu' '#sick' '#cough' '#sneeze' '#hospital' '#nurse' '#doctor'; do
    ./src/visualize.py --input_path reduced.lang --key $hashtag | head > viz/$hashtag
done