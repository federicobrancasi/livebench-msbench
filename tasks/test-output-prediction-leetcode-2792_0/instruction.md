# neighboring-bitwise-xor

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-345
Contest date: 2023-05-14 00:00:00

A 0-indexed array derived with length n is derived by computing the bitwise XOR (⊕) of adjacent values in a binary array original of length n.
Specifically, for each index i in the range [0, n - 1]:

If i = n - 1, then derived[i] = original[i] ⊕ original[0].
Otherwise, derived[i] = original[i] ⊕ original[i + 1].

Given an array derived, your task is to determine whether there exists a valid binary array original that could have formed derived.
Return true if such an array exists or false otherwise.

A binary array is an array containing only 0's and 1's

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def doesValidArrayExist(self, derived: List[int]) -> bool:
    pass
```

Expected entry point: `doesValidArrayExist`
