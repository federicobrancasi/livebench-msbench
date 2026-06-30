# count-of-interesting-subarrays

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-361
Contest date: 2023-09-03 00:00:00

You are given a 0-indexed integer array nums, an integer modulo, and an integer k.
Your task is to find the count of subarrays that are interesting.
A subarray nums[l..r] is interesting if the following condition holds:

Let cnt be the number of indices i in the range [l, r] such that nums[i] % modulo == k. Then, cnt % modulo == k.

Return an integer denoting the count of interesting subarrays. 
Note: A subarray is a contiguous non-empty sequence of elements within an array.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def countInterestingSubarrays(self, nums: List[int], modulo: int, k: int) -> int:
    pass
```

Expected entry point: `countInterestingSubarrays`
