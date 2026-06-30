# maximum-number-that-sum-of-the-prices-is-less-than-or-equal-to-k

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-380
Contest date: 2024-01-13 00:00:00

You are given an integer k and an integer x.
Consider s is the 1-indexed binary representation of an integer num. The price of a number num is the number of i's such that i % x == 0 and s[i] is a set bit.
Return the greatest integer num such that the sum of prices of all numbers from 1 to num is less than or equal to k.
Note:

In the binary representation of a number set bit is a bit of value 1.
The binary representation of a number will be indexed from right to left. For example, if s == 11100, s[4] == 1 and s[2] == 0.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def findMaximumNumber(self, k: int, x: int) -> int:
    pass
```

Expected entry point: `findMaximumNumber`
