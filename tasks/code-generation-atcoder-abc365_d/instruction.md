# AtCoder Janken 3

Source: atcoder
Scenario: code_generation
Difficulty: medium
Contest: abc365
Contest date: 2024-08-03T00:00:00

Takahashi and Aoki played rock-paper-scissors N times. [Note: In this game, Rock beats Scissors, Scissors beats Paper, and Paper beats Rock.]
Aoki's moves are represented by a string S of length N consisting of the characters R, P, and S.
The i-th character of S indicates Aoki's move in the i-th game: R for Rock, P for Paper, and S for Scissors.
Takahashi's moves satisfy the following conditions:

- Takahashi never lost to Aoki.
- For i=1,2,\ldots,N-1, Takahashi's move in the i-th game is different from his move in the (i+1)-th game.

Determine the maximum number of games Takahashi could have won.
It is guaranteed that there exists a sequence of moves for Takahashi that satisfies these conditions.

Input

The input is given from Standard Input in the following format:
N
S

Output

Print the maximum number of games Takahashi could have won.

Constraints


- 1\leq N\leq2\times10 ^ 5
- S is a string of length N consisting of R, P, and S.
- N is an integer.

Sample Input 1

6
PRSSRS

Sample Output 1

5

In the six games of rock-paper-scissors, Aoki played Paper, Rock, Scissors, Scissors, Rock, and Scissors.
Takahashi can play Scissors, Paper, Rock, Scissors, Paper, and Rock to win the 1st, 2nd, 3rd, 5th, and 6th games.
There is no sequence of moves for Takahashi that satisfies the conditions and wins all six games, so print 5.

Sample Input 2

10
SSSSSSSSSS

Sample Output 2

5

Sample Input 3

24
SPRPSRRRRRPPRPRPSSRSPRSS

Sample Output 3

18

Write your final answer to `/app/solution.py`.
