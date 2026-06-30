# count-of-integers

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-348
Contest date: 2023-06-04 00:00:00

You are given two numeric strings num1 and num2 and two integers max_sum and min_sum. We denote an integer x to be good if:

num1 <= x <= num2
min_sum <= digit_sum(x) <= max_sum.

Return the number of good integers. Since the answer may be large, return it modulo 10^9 + 7.
Note that digit_sum(x) denotes the sum of the digits of x.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def count(self, num1: str, num2: str, min_sum: int, max_sum: int) -> int:
    pass
```

Expected entry point: `count`
