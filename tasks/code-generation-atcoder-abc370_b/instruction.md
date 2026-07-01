# Binary Alchemy

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc370
Contest date: 2024-09-07T00:00:00

There are N types of elements numbered 1, 2, \ldots, N.
Elements can be combined with each other. When elements i and j are combined, they transform into element A_{i, j} if i \geq j, and into element A_{j, i} if i < j.
Starting with element 1, combine it with elements 1, 2, \ldots, N in this order. Find the final element obtained.

Input

The input is given from Standard Input in the following format:
N
A_{1, 1}
A_{2, 1} A_{2, 2}
\vdots
A_{N, 1} A_{N, 2} \ldots A_{N, N}

Output

Print the number representing the final element obtained.

Constraints


- 1 \leq N \leq 100
- 1 \leq A_{i, j} \leq N
- All input values are integers.

Sample Input 1

4
3
2 4
3 1 2
2 1 2 4

Sample Output 1

2


- 
Combining element 1 with element 1 results in element 3.

- 
Combining element 3 with element 2 results in element 1.

- 
Combining element 1 with element 3 results in element 3.

- 
Combining element 3 with element 4 results in element 2.


Therefore, the value to be printed is 2.

Sample Input 2

5
5
5 5
5 5 5
5 5 5 5
5 5 5 5 5

Sample Output 2

5

Sample Input 3

6
2
1 5
1 6 3
2 6 1 4
2 1 1 1 6
5 6 1 2 2 5

Sample Output 3

5

Write your final answer to `/app/solution.py`.
