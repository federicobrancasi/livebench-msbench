# 88888888

Source: atcoder
Scenario: code_generation
Difficulty: medium
Contest: abc357
Contest date: 2024-06-08T00:00:00

For a positive integer N, let V_N be the integer formed by concatenating N exactly N times.
More precisely, consider N as a string, concatenate N copies of it, and treat the result as an integer to get V_N.
For example, V_3=333 and V_{10}=10101010101010101010.
Find the remainder when V_N is divided by 998244353.

Input

The input is given from Standard Input in the following format:
N

Output

Print the remainder when V_N is divided by 998244353.

Constraints


- 1 \leq N \leq 10^{18}
- N is an integer.

Sample Input 1

5

Sample Output 1

55555

The remainder when V_5=55555 is divided by 998244353 is 55555.

Sample Input 2

9

Sample Output 2

1755646

The remainder when V_9=999999999 is divided by 998244353 is 1755646.

Sample Input 3

10000000000

Sample Output 3

468086693

Note that the input may not fit into a 32-bit integer type.

Write your final answer to `/app/solution.py`.
