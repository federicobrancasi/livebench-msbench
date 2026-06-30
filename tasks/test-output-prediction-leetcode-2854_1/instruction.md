# decremental-string-concatenation

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-107
Contest date: 2023-06-24 00:00:00

You are given a 0-indexed array words containing n strings.
Let's define a join operation join(x, y) between two strings x and y as concatenating them into xy. However, if the last character of x is equal to the first character of y, one of them is deleted.
For example join("ab", "ba") = "aba" and join("ab", "cde") = "abcde".
You are to perform n - 1 join operations. Let str_0 = words[0]. Starting from i = 1 up to i = n - 1, for the i^th operation, you can do one of the following:

Make str_i = join(str_i - 1, words[i])
Make str_i = join(words[i], str_i - 1)

Your task is to minimize the length of str_n - 1.
Return an integer denoting the minimum possible length of str_n - 1.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minimizeConcatenatedLength(self, words: List[str]) -> int:
    pass
```

Expected entry point: `minimizeConcatenatedLength`
