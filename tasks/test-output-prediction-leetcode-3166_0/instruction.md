# minimum-number-of-groups-to-create-a-valid-assignment

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-368
Contest date: 2023-10-22 00:00:00

You are given a 0-indexed integer array nums of length n.
We want to group the indices so for each index i in the range [0, n - 1], it is assigned to exactly one group.
A group assignment is valid if the following conditions hold:

For every group g, all indices i assigned to group g have the same value in nums.
For any two groups g_1 and g_2, the difference between the number of indices assigned to g_1 and g_2 should not exceed 1.

Return an integer denoting the minimum number of groups needed to create a valid group assignment.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minGroupsForValidAssignment(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `minGroupsForValidAssignment`
