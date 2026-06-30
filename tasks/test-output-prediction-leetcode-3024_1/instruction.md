# string-transformation

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-362
Contest date: 2023-09-10 00:00:00

You are given two strings s and t of equal length n. You can perform the following operation on the string s:

Remove a suffix of s of length l where 0 < l < n and append it at the start of s.
	For example, let s = 'abcd' then in one operation you can remove the suffix 'cd' and append it in front of s making s = 'cdab'.

You are also given an integer k. Return the number of ways in which s can be transformed into t in exactly k operations.
Since the answer can be large, return it modulo 10^9 + 7.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def numberOfWays(self, s: str, t: str, k: int) -> int:
    pass
```

Expected entry point: `numberOfWays`
