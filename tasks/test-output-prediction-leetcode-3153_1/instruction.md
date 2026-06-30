# apply-operations-on-array-to-maximize-sum-of-squares

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-366
Contest date: 2023-10-08 00:00:00

You are given a 0-indexed integer array nums and a positive integer k.
You can do the following operation on the array any number of times:

Choose any two distinct indices i and j and simultaneously update the values of nums[i] to (nums[i] AND nums[j]) and nums[j] to (nums[i] OR nums[j]). Here, OR denotes the bitwise OR operation, and AND denotes the bitwise AND operation.

You have to choose k elements from the final array and calculate the sum of their squares.
Return the maximum sum of squares you can achieve.
Since the answer can be very large, return it modulo 10^9 + 7.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def maxSum(self, nums: List[int], k: int) -> int:
    pass
```

Expected entry point: `maxSum`
