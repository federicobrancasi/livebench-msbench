# count-the-number-of-powerful-integers

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: biweekly-contest-121
Contest date: 2024-01-06 00:00:00

You are given three integers start, finish, and limit. You are also given a 0-indexed string s representing a positive integer.
A positive integer x is called powerful if it ends with s (in other words, s is a suffix of x) and each digit in x is at most limit.
Return the total number of powerful integers in the range [start..finish].
A string x is a suffix of a string y if and only if x is a substring of y that starts from some index (including 0) in y and extends to the index y.length - 1. For example, 25 is a suffix of 5125 whereas 512 is not.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def numberOfPowerfulInt(self, start: int, finish: int, limit: int, s: str) -> int:
    pass
```

Expected entry point: `numberOfPowerfulInt`
