# Equally

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc385
Contest date: 2024-12-21T00:00:00

You are given three integers A,B,C. Determine whether it is possible to divide these three integers into two or more groups so that these groups have equal sums.

Input

The input is given from Standard Input in the following format:
A B C

Output

If it is possible to divide A,B,C into two or more groups with equal sums, print Yes; otherwise, print No.

Constraints


- 1 \leq A,B,C \leq 1000
- All input values are integers.

Sample Input 1

3 8 5

Sample Output 1

Yes

For example, by dividing into two groups (3,5) and (8), each group can have the sum 8.

Sample Input 2

2 2 2

Sample Output 2

Yes

By dividing into three groups (2),(2),(2), each group can have the sum 2.

Sample Input 3

1 2 4

Sample Output 3

No

No matter how you divide them into two or more groups, it is not possible to make the sums equal.

Write your final answer to `/app/solution.py`.
