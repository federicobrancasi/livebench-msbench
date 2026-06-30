# greatest-common-divisor-traversal

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: biweekly-contest-105
Contest date: 2023-05-27 00:00:00

You are given a 0-indexed integer array nums, and you are allowed to traverse between its indices. You can traverse between index i and index j, i != j, if and only if gcd(nums[i], nums[j]) > 1, where gcd is the greatest common divisor.
Your task is to determine if for every pair of indices i and j in nums, where i < j, there exists a sequence of traversals that can take us from i to j.
Return true if it is possible to traverse between all such pairs of indices, or false otherwise.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def canTraverseAllPairs(self, nums: List[int]) -> bool:
    pass
```

Expected entry point: `canTraverseAllPairs`
