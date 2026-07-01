# count-beautiful-numbers

Source: leetcode
Scenario: code_generation
Difficulty: hard
Contest: weekly-contest-441
Contest date: 2025-03-15T19:30:00

You are given two positive integers, l and r. A positive integer is called beautiful if the product of its digits is divisible by the sum of its digits.
Return the count of beautiful numbers between l and r, inclusive.
 
Example 1:

Input: l = 10, r = 20
Output: 2
Explanation:
The beautiful numbers in the range are 10 and 20.

Example 2:

Input: l = 1, r = 15
Output: 10
Explanation:
The beautiful numbers in the range are 1, 2, 3, 4, 5, 6, 7, 8, 9, and 10.

 
Constraints:

1 <= l <= r < 10^9

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def beautifulNumbers(self, l: int, r: int) -> int:
```
