# Insert

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc361
Contest date: 2024-07-06T00:00:00

You are given an integer sequence A of length N and integers K and X.
Print the integer sequence B obtained by inserting the integer X immediately after the K-th element of the sequence A.

Input

The input is given from Standard Input in the following format:
N K X
A_1 A_2 \dots A_N

Output

Print the integer sequence B obtained by inserting the integer X immediately after the K-th element of the sequence A, in the following format:
B_1 B_2 \dots B_{N+1}

Constraints


- All input values are integers.
- 1 \le K \le N \le 100
- 1 \le A_i, X \le 100

Sample Input 1

4 3 7
2 3 5 11

Sample Output 1

2 3 5 7 11

For K=3, X=7, and A=(2,3,5,11), we get B=(2,3,5,7,11).

Sample Input 2

1 1 100
100

Sample Output 2

100 100

Sample Input 3

8 8 3
9 9 8 2 4 4 3 5

Sample Output 3

9 9 8 2 4 4 3 5 3

Write your final answer to `/app/solution.py`.
