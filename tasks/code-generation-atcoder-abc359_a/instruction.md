# Count Takahashi

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc359
Contest date: 2024-06-22T00:00:00

You are given N strings.
The i-th string S_i (1 \leq i \leq N) is either Takahashi or Aoki.
How many i are there such that S_i is equal to Takahashi?

Input

The input is given from Standard Input in the following format:
N
S_1
S_2
\vdots
S_N

Output

Print the count of i such that S_i is equal to Takahashi as an integer in a single line.

Constraints


- 1 \leq N \leq 100
- N is an integer.
- Each S_i is Takahashi or Aoki. (1 \leq i \leq N)

Sample Input 1

3
Aoki
Takahashi
Takahashi

Sample Output 1

2

S_2 and S_3 are equal to Takahashi, while S_1 is not.
Therefore, print 2.

Sample Input 2

2
Aoki
Aoki

Sample Output 2

0

It is possible that no S_i is equal to Takahashi.

Sample Input 3

20
Aoki
Takahashi
Takahashi
Aoki
Aoki
Aoki
Aoki
Takahashi
Aoki
Aoki
Aoki
Takahashi
Takahashi
Aoki
Takahashi
Aoki
Aoki
Aoki
Aoki
Takahashi

Sample Output 3

7

Write your final answer to `/app/solution.py`.
