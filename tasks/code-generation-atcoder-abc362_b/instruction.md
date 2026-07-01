# Right Triangle

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc362
Contest date: 2024-07-13T00:00:00

In the xy-plane, there are three points A(x_A, y_A), B(x_B, y_B), and C(x_C, y_C) that are not collinear. Determine whether the triangle ABC is a right triangle.

Input

The input is given from Standard Input in the following format:
x_A y_A
x_B y_B
x_C y_C

Output

Print Yes if the triangle ABC is a right triangle, and No otherwise.

Constraints


- -1000 \leq x_A, y_A, x_B, y_B, x_C, y_C \leq 1000
- The three points A, B, and C are not collinear.
- All input values are integers.

Sample Input 1

0 0
4 0
0 3

Sample Output 1

Yes

The triangle ABC is a right triangle.

Sample Input 2

-4 3
2 1
3 4

Sample Output 2

Yes

The triangle ABC is a right triangle.

Sample Input 3

2 4
-3 2
1 -2

Sample Output 3

No

The triangle ABC is not a right triangle.

Write your final answer to `/app/solution.py`.
