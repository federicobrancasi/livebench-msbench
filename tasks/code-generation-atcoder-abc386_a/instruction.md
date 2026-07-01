# Full House 2

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc386
Contest date: 2024-12-28T00:00:00

There are four cards with integers A,B,C,D written on them.
Determine whether a Full House can be formed by adding one card.
A set of five cards is called a Full House if and only if the following condition is satisfied:

- For two distinct integers x and y, there are three cards with x written on them and two cards with y written on them.

Input

The input is given from Standard Input in the following format:
A B C D

Output

If adding one card can form a Full House, print Yes; otherwise, print No.

Constraints


- All input values are integers.
- 1 \le A,B,C,D \le 13

Sample Input 1

7 7 7 1

Sample Output 1

Yes

Adding 1 to 7,7,7,1 forms a Full House.

Sample Input 2

13 12 11 10

Sample Output 2

No

Adding anything to 13,12,11,10 does not form a Full House.

Sample Input 3

3 3 5 5

Sample Output 3

Yes

Adding 3,3,5,5 to 3 forms a Full House.
Also, adding 5 forms a Full House.

Sample Input 4

8 8 8 8

Sample Output 4

No

Adding anything to 8,8,8,8 does not form a Full House.
Note that five identical cards do not form a Full House.

Sample Input 5

1 3 4 1

Sample Output 5

No

Write your final answer to `/app/solution.py`.
