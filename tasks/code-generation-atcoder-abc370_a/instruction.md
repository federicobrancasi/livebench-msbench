# Raise Both Hands

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc370
Contest date: 2024-09-07T00:00:00

Takahashi decided to make takoyaki (octopus balls) and serve it to Snuke. Takahashi instructed Snuke to raise only his left hand if he wants to eat takoyaki, and only his right hand otherwise.
You are given the information about which hand Snuke is raising as two integers L and R.
He is raising his left hand if and only if L = 1, and raising his right hand if and only if R = 1. He might not follow the instructions and could raise both hands or not raise any hand at all.
If Snuke is raising only one hand, print Yes if he wants to eat takoyaki, and No if he does not. If he is raising both hands or not raising any hand, print Invalid.
Assume that if Snuke is raising only one hand, he is always following the instructions.

Input

The input is given from Standard Input in the following format:
L R

Output

Print Yes, No, or Invalid according to the instructions in the problem statement.

Constraints


- Each of L and R is 0 or 1.

Sample Input 1

1 0

Sample Output 1

Yes

Snuke wants to eat takoyaki, so he is raising only his left hand.

Sample Input 2

1 1

Sample Output 2

Invalid

Snuke is raising both hands.

Write your final answer to `/app/solution.py`.
