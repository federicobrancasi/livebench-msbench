# palindrome-rearrangement-queries

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-378
Contest date: 2023-12-30 00:00:00

You are given a 0-indexed string s having an even length n.
You are also given a 0-indexed 2D integer array, queries, where queries[i] = [a_i, b_i, c_i, d_i].
For each query i, you are allowed to perform the following operations:

Rearrange the characters within the substring s[a_i:b_i], where 0 <= a_i <= b_i < n / 2.
Rearrange the characters within the substring s[c_i:d_i], where n / 2 <= c_i <= d_i < n.

For each query, your task is to determine whether it is possible to make s a palindrome by performing the operations.
Each query is answered independently of the others.
Return a 0-indexed array answer, where answer[i] == true if it is possible to make s a palindrome by performing operations specified by the i^th query, and false otherwise.

A substring is a contiguous sequence of characters within a string.
s[x:y] represents the substring consisting of characters from the index x to index y in s, both inclusive.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def canMakePalindromeQueries(self, s: str, queries: List[List[int]]) -> List[bool]:
    pass
```

Expected entry point: `canMakePalindromeQueries`
