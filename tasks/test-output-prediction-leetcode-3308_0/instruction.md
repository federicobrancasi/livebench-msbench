# apply-operations-to-make-string-empty

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-124
Contest date: 2024-02-17 00:00:00

You are given a string s.
Consider performing the following operation until s becomes empty:

For every alphabet character from 'a' to 'z', remove the first occurrence of that character in s (if it exists).

For example, let initially s = "aabcbbca". We do the following operations:

Remove the underlined characters s = "aabcbbca". The resulting string is s = "abbca".
Remove the underlined characters s = "abbca". The resulting string is s = "ba".
Remove the underlined characters s = "ba". The resulting string is s = "".

Return the value of the string s right before applying the last operation. In the example above, answer is "ba".

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def lastNonEmptyString(self, s: str) -> str:
    pass
```

Expected entry point: `lastNonEmptyString`
