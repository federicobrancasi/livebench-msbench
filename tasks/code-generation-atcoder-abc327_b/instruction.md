# A^A

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc327
Contest date: 2023-11-04T00:00:00

You are given an integer B.
If there exists a positive integer A such that A^A = B, print its value; otherwise, output -1.

Input

The input is given from Standard Input in the following format:
B

Output

If there exists a positive integer A such that A^A = B, print its value; otherwise, print -1.
If there are multiple positive integers A such that A^A = B, any of them will be accepted.

Constraints


- 1 \leq B \leq 10^{18}
- B is an integer.

Sample Input 1

27

Sample Output 1

3

3^3 = 27, so print 3.

Sample Input 2

100

Sample Output 2

-1

There is no A such that A^A = B.

Sample Input 3

10000000000

Sample Output 3

10

Write your final answer to `/app/solution.py`.
