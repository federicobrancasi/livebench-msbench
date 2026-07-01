# Rearranging ABC

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc377
Contest date: 2024-10-26T00:00:00

You are given a string S of length 3 consisting of uppercase English letters.
Determine whether it is possible to rearrange the characters in S to make it match the string ABC.

Input

The input is given from Standard Input in the following format:
S

Output

Print Yes if it is possible to rearrange the characters in S to make it match the string ABC, and No otherwise.

Constraints


- S is a string of length 3 consisting of uppercase English letters.

Sample Input 1

BAC

Sample Output 1

Yes

You can make S match ABC by swapping the first and second characters of S.

Sample Input 2

AAC

Sample Output 2

No

You cannot make S match ABC no matter how you rearrange the characters.

Sample Input 3

ABC

Sample Output 3

Yes

Sample Input 4

ARC

Sample Output 4

No

Write your final answer to `/app/solution.py`.
