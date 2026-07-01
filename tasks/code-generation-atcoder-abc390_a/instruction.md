# 12435

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc390
Contest date: 2025-01-25T00:00:00

You are given an integer sequence A=(A_1,A_2,A_3,A_4,A_5) obtained by permuting (1,2,3,4,5).
Determine whether A can be sorted in ascending order by performing exactly one operation of swapping two adjacent elements in A.

Input

The input is given from Standard Input in the following format:
A_1 A_2 A_3 A_4 A_5

Output

If A can be sorted in ascending order by exactly one operation, print Yes; otherwise, print No.

Constraints


- A is an integer sequence of length 5 obtained by permuting (1,2,3,4,5).

Sample Input 1

1 2 4 3 5

Sample Output 1

Yes

By swapping A_3 and A_4, A becomes (1,2,3,4,5), so it can be sorted in ascending order. Therefore, print Yes.

Sample Input 2

5 3 2 4 1

Sample Output 2

No

No matter what operation is performed, it is impossible to sort A in ascending order.

Sample Input 3

1 2 3 4 5

Sample Output 3

No

You must perform exactly one operation.

Sample Input 4

2 1 3 4 5

Sample Output 4

Yes

Write your final answer to `/app/solution.py`.
