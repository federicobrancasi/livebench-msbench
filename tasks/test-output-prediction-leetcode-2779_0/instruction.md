# number-of-adjacent-elements-with-the-same-color

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-344
Contest date: 2023-05-07 00:00:00

There is a 0-indexed array nums of length n. Initially, all elements are uncolored (has a value of 0).
You are given a 2D integer array queries where queries[i] = [index_i, color_i].
For each query, you color the index index_i with the color color_i in the array nums.
Return an array answer of the same length as queries where answer[i] is the number of adjacent elements with the same color after the i^th query.
More formally, answer[i] is the number of indices j, such that 0 <= j < n - 1 and nums[j] == nums[j + 1] and nums[j] != 0 after the i^th query.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def colorTheArray(self, n: int, queries: List[List[int]]) -> List[int]:
    pass
```

Expected entry point: `colorTheArray`
