# number-of-subarrays-that-match-a-pattern-i

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-384
Contest date: 2024-02-10 00:00:00

You are given a 0-indexed integer array nums of size n, and a 0-indexed integer array pattern of size m consisting of integers -1, 0, and 1.
A subarray nums[i..j] of size m + 1 is said to match the pattern if the following conditions hold for each element pattern[k]:

nums[i + k + 1] > nums[i + k] if pattern[k] == 1.
nums[i + k + 1] == nums[i + k] if pattern[k] == 0.
nums[i + k + 1] < nums[i + k] if pattern[k] == -1.

Return the count of subarrays in nums that match the pattern.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def countMatchingSubarrays(self, nums: List[int], pattern: List[int]) -> int:
    pass
```

Expected entry point: `countMatchingSubarrays`
