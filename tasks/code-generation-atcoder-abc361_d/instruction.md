# Go Stone Puzzle

Source: atcoder
Scenario: code_generation
Difficulty: hard
Contest: abc361
Contest date: 2024-07-06T00:00:00

There are N+2 cells arranged in a row. Let cell i denote the i-th cell from the left.
There is one stone placed in each of the cells from cell 1 to cell N.
For each 1 \leq i \leq N, the stone in cell i is white if S_i is W, and black if S_i is B.
Cells N+1 and N+2 are empty.
You can perform the following operation any number of times (possibly zero):

- Choose a pair of adjacent cells that both contain stones, and move these two stones to the empty two cells while preserving their order.
  More precisely, choose an integer x such that 1 \leq x \leq N+1 and both cells x and x+1 contain stones. Let k and k+1 be the empty two cells. Move the stones from cells x and x+1 to cells k and k+1, respectively.

Determine if it is possible to achieve the following state, and if so, find the minimum number of operations required:

- Each of the cells from cell 1 to cell N contains one stone, and for each 1 \leq i \leq N, the stone in cell i is white if T_i is W, and black if T_i is B.

Input

The input is given from Standard Input in the following format:
N
S
T

Output

If it is possible to achieve the desired state, print the minimum number of operations required. If it is impossible, print -1.

Constraints


- 2 \leq N \leq 14
- N is an integer.
- Each of S and T is a string of length N consisting of B and W.

Sample Input 1

6
BWBWBW
WWWBBB

Sample Output 1

4

Using . to represent an empty cell, the desired state can be achieved in four operations as follows, which is the minimum:

- BWBWBW..
- BW..BWBW
- BWWBB..W
- ..WBBBWW
- WWWBBB..

Sample Input 2

6
BBBBBB
WWWWWW

Sample Output 2

-1

Sample Input 3

14
BBBWBWWWBBWWBW
WBWWBBWWWBWBBB

Sample Output 3

7

Write your final answer to `/app/solution.py`.
