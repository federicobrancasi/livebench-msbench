# power-of-heroes

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: biweekly-contest-104
Contest date: 2023-05-13 00:00:00

You are given a 0-indexed integer array nums representing the strength of some heroes. The power of a group of heroes is defined as follows:

Let i_0, i_1, ... ,i_k be the indices of the heroes in a group. Then, the power of this group is max(nums[i_0], nums[i_1], ... ,nums[i_k])^2 * min(nums[i_0], nums[i_1], ... ,nums[i_k]).

Return the sum of the power of all non-empty groups of heroes possible. Since the sum could be very large, return it modulo 10^9 + 7.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def sumOfPower(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `sumOfPower`
