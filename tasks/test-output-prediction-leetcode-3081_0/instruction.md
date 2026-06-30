# minimum-array-length-after-pair-removals

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-113
Contest date: 2023-09-16 00:00:00

You are given a 0-indexed sorted array of integers nums.
You can perform the following operation any number of times:

Choose two indices, i and j, where i < j, such that nums[i] < nums[j].
Then, remove the elements at indices i and j from nums. The remaining elements retain their original order, and the array is re-indexed.

Return an integer that denotes the minimum length of nums after performing the operation any number of times (including zero).
Note that nums is sorted in non-decreasing order.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minLengthAfterRemovals(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `minLengthAfterRemovals`
