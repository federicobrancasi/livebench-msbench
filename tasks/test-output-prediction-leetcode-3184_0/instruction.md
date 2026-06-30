# maximum-balanced-subsequence-sum

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-370
Contest date: 2023-11-05 00:00:00

You are given a 0-indexed integer array nums.
A subsequence of nums having length k and consisting of indices i_0 < i_1 < ... < i_k-1 is balanced if the following holds:

nums[i_j] - nums[i_j-1] >= i_j - i_j-1, for every j in the range [1, k - 1].

A subsequence of nums having length 1 is considered balanced.
Return an integer denoting the maximum possible sum of elements in a balanced subsequence of nums.
A subsequence of an array is a new non-empty array that is formed from the original array by deleting some (possibly none) of the elements without disturbing the relative positions of the remaining elements.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def maxBalancedSubsequenceSum(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `maxBalancedSubsequenceSum`
