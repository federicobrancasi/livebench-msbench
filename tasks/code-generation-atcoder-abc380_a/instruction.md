# 123233

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc380
Contest date: 2024-11-16T00:00:00

You are given a 6-digit positive integer N.
Determine whether N satisfies all of the following conditions.

- Among the digits of N, the digit 1 appears exactly once.
- Among the digits of N, the digit 2 appears exactly twice.
- Among the digits of N, the digit 3 appears exactly three times.

Input

The input is given from Standard Input in the following format:
N

Output

Print Yes if N satisfies all the conditions described in the problem statement, and No otherwise, in one line.

Constraints


- N is an integer satisfying 100000 \le N \le 999999.

Sample Input 1

123233

Sample Output 1

Yes

123233 satisfies the conditions in the problem statement, so print Yes.

Sample Input 2

123234

Sample Output 2

No

123234 does not satisfy the conditions in the problem statement, so print No.

Sample Input 3

323132

Sample Output 3

Yes

Sample Input 4

500000

Sample Output 4

No

Write your final answer to `/app/solution.py`.
