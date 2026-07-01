# Buy a Pen

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc362
Contest date: 2024-07-13T00:00:00

Takahashi came to a store to buy a pen. Here, a red pen costs R yen, a green pen costs G yen, and a blue pen costs B yen.
Takahashi dislikes the color C. If C is Red, he cannot buy a red pen; if C is Green, he cannot buy a green pen; and if C is Blue, he cannot buy a blue pen.
Determine the minimum amount of money he needs to buy one pen.

Input

The input is given from Standard Input in the following format:
R G B
C

Output

If the minimum amount of money Takahashi needs to buy one pen is X yen, print X.

Constraints


-  1\leq R,G,B\leq 100
- R, G, and B are integers.
- C is Red, Green, or Blue.

Sample Input 1

20 30 10
Blue

Sample Output 1

20

A red pen costs 20 yen, a green pen costs 30 yen, and a blue pen costs 10 yen. Takahashi cannot buy a blue pen, but he can buy a red pen for 20 yen.

Sample Input 2

100 100 100
Red

Sample Output 2

100

Sample Input 3

37 39 93
Blue

Sample Output 3

37

Write your final answer to `/app/solution.py`.
