#!/usr/bin/env bash
#mathematics
a=$RANDOM
b=$RANDOM

sqra=$(echo "sqrt($a)" | bc)
sqrb=$(echo "sqrt($b)" | bc)
echo "The first random number generated is $a"
printf "The square root is $sqra %b\n"
echo "The second random number generated is $b"
printf "The square root is $sqrb %b\n"
printf "The sum of their square roots is $((sqra+sqrb)) %b\n"