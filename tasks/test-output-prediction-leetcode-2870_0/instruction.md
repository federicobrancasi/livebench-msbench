# longest-alternating-subarray

Source: leetcode
Scenario: test_output_prediction
Difficulty: easy
Contest: biweekly-contest-108
Contest date: 2023-07-08 00:00:00

You are given a 0-indexed integer array nums. A subarray s of length m is called alternating if:

m is greater than 1.
s_1 = s_0 + 1.
The 0-indexed subarray s looks like [s_0, s_1, s_0, s_1,...,s_(m-1) % 2]. In other words, s_1 - s_0 = 1, s_2 - s_1 = -1, s_3 - s_2 = 1, s_4 - s_3 = -1, and so on up to s[m - 1] - s[m - 2] = (-1)^m.

Return the maximum length of all alternating subarrays present in nums or -1 if no such subarray exists.
A subarray is a contiguous non-empty sequence of elements within an array.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def alternatingSubarray(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `alternatingSubarray`
