# shortest-and-lexicographically-smallest-beautiful-string

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-367
Contest date: 2023-10-15 00:00:00

You are given a binary string s and a positive integer k.
A substring of s is beautiful if the number of 1's in it is exactly k.
Let len be the length of the shortest beautiful substring.
Return the lexicographically smallest beautiful substring of string s with length equal to len. If s doesn't contain a beautiful substring, return an empty string.
A string a is lexicographically larger than a string b (of the same length) if in the first position where a and b differ, a has a character strictly larger than the corresponding character in b.

For example, "abcd" is lexicographically larger than "abcc" because the first position they differ is at the fourth character, and d is greater than c.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def shortestBeautifulSubstring(self, s: str, k: int) -> str:
    pass
```

Expected entry point: `shortestBeautifulSubstring`
