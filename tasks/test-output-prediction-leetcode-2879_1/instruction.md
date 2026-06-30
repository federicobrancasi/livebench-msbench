# minimum-changes-to-make-k-semi-palindromes

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-368
Contest date: 2023-10-22 00:00:00

Given a string s and an integer k, partition s into k substrings such that the sum of the number of letter changes required to turn each substring into a semi-palindrome is minimized.
Return an integer denoting the minimum number of letter changes required.
Notes

A string is a palindrome if it can be read the same way from left to right and right to left.
A string with a length of len is considered a semi-palindrome if there exists a positive integer d such that 1 <= d < len and len % d == 0, and if we take indices that have the same modulo by d, they form a palindrome. For example, "aa", "aba", "adbgad", and, "abab" are semi-palindrome and "a", "ab", and, "abca" are not.
A substring is a contiguous sequence of characters within a string.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minimumChanges(self, s: str, k: int) -> int:
    pass
```

Expected entry point: `minimumChanges`
