# Shout Everyday

Source: atcoder
Scenario: code_generation
Difficulty: easy
Contest: abc367
Contest date: 2024-08-17T00:00:00

In the Kingdom of AtCoder, residents are required to shout their love for takoyaki at A o'clock every day.
Takahashi, who lives in the Kingdom of AtCoder, goes to bed at B o'clock and wakes up at C o'clock every day (in the 24-hour clock). He can shout his love for takoyaki when he is awake, but cannot when he is asleep. Determine whether he can shout his love for takoyaki every day. Here, a day has 24 hours, and his sleeping time is less than 24 hours.

Input

The input is given from Standard Input in the following format:
A B C

Output

Print Yes if Takahashi can shout his love for takoyaki every day, and No otherwise.

Constraints


- 0\leq A,B,C\lt 24
- A, B, and C are pairwise different.
- All input values are integers.

Sample Input 1

21 8 14

Sample Output 1

Yes

Takahashi goes to bed at 8 o'clock and wakes up at 14 o'clock every day. He is awake at 21 o'clock, so he can shout his love for takoyaki every day. Therefore, print Yes.

Sample Input 2

0 21 7

Sample Output 2

No

Takahashi goes to bed at 21 o'clock and wakes up at 7 o'clock every day. He is not awake at 0 o'clock, so he cannot shout his love for takoyaki every day. Therefore, print No.

Sample Input 3

10 7 17

Sample Output 3

No

Write your final answer to `/app/solution.py`.
