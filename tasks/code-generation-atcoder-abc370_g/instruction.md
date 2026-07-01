# Divisible by 3

Source: atcoder
Scenario: code_generation
Difficulty: hard
Contest: abc370
Contest date: 2024-09-07T00:00:00

We call a positive integer n a good integer if and only if the sum of its positive divisors is divisible by 3.
You are given two positive integers N and M. Find the number, modulo 998244353, of length-M sequences A of positive integers such that the product of the elements in A is a good integer not exceeding N.

Input

The input is given from Standard Input in the following format:
N M

Output

Print the answer.

Constraints


- 1 \leq N \leq 10^{10}
- 1 \leq M \leq 10^5
- N and M are integers.

Sample Input 1

10 1

Sample Output 1

5

There are five sequences that satisfy the conditions:

- (2)
- (5)
- (6)
- (8)
- (10)

Sample Input 2

4 2

Sample Output 2

2

There are two sequences that satisfy the conditions:

- (1, 2)
- (2, 1)

Sample Input 3

370 907

Sample Output 3

221764640

Sample Input 4

10000000000 100000

Sample Output 4

447456146

Write your final answer to `/app/solution.py`.
