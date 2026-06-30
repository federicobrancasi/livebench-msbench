# double-modular-exponentiation

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-375
Contest date: 2023-12-09 00:00:00

You are given a 0-indexed 2D array variables where variables[i] = [a_i, b_i, c_i, m_i], and an integer target.
An index i is good if the following formula holds:

0 <= i < variables.length
((a_i^bi % 10)^ci) % m_i == target

Return an array consisting of good indices in any order.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def getGoodIndices(self, variables: List[List[int]], target: int) -> List[int]:
    pass
```

Expected entry point: `getGoodIndices`
