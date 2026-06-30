# apply-operations-to-make-two-strings-equal

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-366
Contest date: 2023-10-08 00:00:00

You are given two 0-indexed binary strings s1 and s2, both of length n, and a positive integer x.
You can perform any of the following operations on the string s1 any number of times:

Choose two indices i and j, and flip both s1[i] and s1[j]. The cost of this operation is x.
Choose an index i such that i < n - 1 and flip both s1[i] and s1[i + 1]. The cost of this operation is 1.

Return the minimum cost needed to make the strings s1 and s2 equal, or return -1 if it is impossible.
Note that flipping a character means changing it from 0 to 1 or vice-versa.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minOperations(self, s1: str, s2: str, x: int) -> int:
    pass
```

Expected entry point: `minOperations`
