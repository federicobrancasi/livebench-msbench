# sum-of-imbalance-numbers-of-all-subarrays

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-352
Contest date: 2023-07-02 00:00:00

The imbalance number of a 0-indexed integer array arr of length n is defined as the number of indices in sarr = sorted(arr) such that:

0 <= i < n - 1, and
sarr[i+1] - sarr[i] > 1

Here, sorted(arr) is the function that returns the sorted version of arr.
Given a 0-indexed integer array nums, return the sum of imbalance numbers of all its subarrays.
A subarray is a contiguous non-empty sequence of elements within an array.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def sumImbalanceNumbers(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `sumImbalanceNumbers`
