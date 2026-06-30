# make-string-a-subsequence-using-cyclic-increments

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-111
Contest date: 2023-08-19 00:00:00

You are given two 0-indexed strings str1 and str2.
In an operation, you select a set of indices in str1, and for each index i in the set, increment str1[i] to the next character cyclically. That is 'a' becomes 'b', 'b' becomes 'c', and so on, and 'z' becomes 'a'.
Return true if it is possible to make str2 a subsequence of str1 by performing the operation at most once, and false otherwise.
Note: A subsequence of a string is a new string that is formed from the original string by deleting some (possibly none) of the characters without disturbing the relative positions of the remaining characters.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def canMakeSubsequence(self, str1: str, str2: str) -> bool:
    pass
```

Expected entry point: `canMakeSubsequence`
