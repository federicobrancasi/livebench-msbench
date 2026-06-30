# count-prefix-and-suffix-pairs-i

Source: leetcode
Scenario: test_output_prediction
Difficulty: easy
Contest: weekly-contest-385
Contest date: 2024-02-17 00:00:00

You are given a 0-indexed string array words.
Let's define a boolean function isPrefixAndSuffix that takes two strings, str1 and str2:

isPrefixAndSuffix(str1, str2) returns true if str1 is both a prefix and a suffix of str2, and false otherwise.

For example, isPrefixAndSuffix("aba", "ababa") is true because "aba" is a prefix of "ababa" and also a suffix, but isPrefixAndSuffix("abc", "abcd") is false.
Return an integer denoting the number of index pairs (i, j) such that i < j, and isPrefixAndSuffix(words[i], words[j]) is true.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def countPrefixSuffixPairs(self, words: List[str]) -> int:
    pass
```

Expected entry point: `countPrefixSuffixPairs`
