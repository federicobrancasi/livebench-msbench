# Penalty Kick

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc348
Contest date: 2024-04-06T00:00:00

Takahashi will have N penalty kicks in a soccer match.
For the i-th penalty kick, he will fail if i is a multiple of 3, and succeed otherwise.
Print the results of his penalty kicks.

Input

The input is given from Standard Input in the following format:
N

Output

Print a string of length N representing the results of Takahashi's penalty kicks. The i-th character (1 \leq i \leq N) should be o if Takahashi succeeds in the i-th penalty kick, and x if he fails.

Constraints


- 1 \leq N \leq 100
- All inputs are integers.

Sample Input 1

7

Sample Output 1

ooxooxo

Takahashi fails the third and sixth penalty kicks, so the third and sixth characters will be x.

Sample Input 2

9

Sample Output 2

ooxooxoox

Write your final answer to `/app/solution.py`.
