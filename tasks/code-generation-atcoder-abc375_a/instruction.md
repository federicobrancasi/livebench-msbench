# Seats

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc375
Contest date: 2024-10-12T00:00:00

There are N seats in a row, numbered 1, 2, \ldots, N.
The state of the seats is given by a string S of length N consisting of # and .. If the i-th character of S is #, it means seat i is occupied; if it is ., seat i is unoccupied.
Find the number of integers i between 1 and N - 2, inclusive, that satisfy the following condition:

- Seats i and i + 2 are occupied, and seat i + 1 is unoccupied.

Input

The input is given from Standard Input in the following format:
N
S

Output

Print the answer.

Constraints


- N is an integer satisfying 1 \leq N \leq 2 \times 10^5.
- S is a string of length N consisting of # and ..

Sample Input 1

6
#.##.#

Sample Output 1

2

i = 1 and 4 satisfy the condition, so the answer is 2.

Sample Input 2

1
#

Sample Output 2

0

Sample Input 3

9
##.#.#.##

Sample Output 3

3

Write your final answer to `/app/solution.py`.
