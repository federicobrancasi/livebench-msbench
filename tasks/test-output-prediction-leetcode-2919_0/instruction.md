# maximum-number-of-groups-with-increasing-length

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-355
Contest date: 2023-07-23 00:00:00

You are given a 0-indexed array usageLimits of length n.
Your task is to create groups using numbers from 0 to n - 1, ensuring that each number, i, is used no more than usageLimits[i] times in total across all groups. You must also satisfy the following conditions:

Each group must consist of distinct numbers, meaning that no duplicate numbers are allowed within a single group.
Each group (except the first one) must have a length strictly greater than the previous group.

Return an integer denoting the maximum number of groups you can create while satisfying these conditions.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def maxIncreasingGroups(self, usageLimits: List[int]) -> int:
    pass
```

Expected entry point: `maxIncreasingGroups`
