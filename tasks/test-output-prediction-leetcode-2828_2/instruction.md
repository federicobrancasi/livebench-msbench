# lexicographically-smallest-string-after-substring-operation

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-349
Contest date: 2023-06-11 00:00:00

You are given a string s consisting of only lowercase English letters. In one operation, you can do the following:

Select any non-empty substring of s, possibly the entire string, then replace each one of its characters with the previous character of the English alphabet. For example, 'b' is converted to 'a', and 'a' is converted to 'z'.

Return the lexicographically smallest string you can obtain after performing the above operation exactly once.
A substring is a contiguous sequence of characters in a string.
A string x is lexicographically smaller than a string y of the same length if x[i] comes before y[i] in alphabetic order for the first position i such that x[i] != y[i].

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def smallestString(self, s: str) -> str:
    pass
```

Expected entry point: `smallestString`
