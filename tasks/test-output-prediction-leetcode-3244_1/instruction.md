# minimize-length-of-array-using-operations

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-122
Contest date: 2024-01-20 00:00:00

You are given a 0-indexed integer array nums containing positive integers.
Your task is to minimize the length of nums by performing the following operations any number of times (including zero):

Select two distinct indices i and j from nums, such that nums[i] > 0 and nums[j] > 0.
Insert the result of nums[i] % nums[j] at the end of nums.
Delete the elements at indices i and j from nums.

Return an integer denoting the minimum length of nums after performing the operation any number of times.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minimumArrayLength(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `minimumArrayLength`
