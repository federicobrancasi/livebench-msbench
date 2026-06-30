# minimum-seconds-to-equalize-a-circular-array

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-110
Contest date: 2023-08-05 00:00:00

You are given a 0-indexed array nums containing n integers.
At each second, you perform the following operation on the array:

For every index i in the range [0, n - 1], replace nums[i] with either nums[i], nums[(i - 1 + n) % n], or nums[(i + 1) % n].

Note that all the elements get replaced simultaneously.
Return the minimum number of seconds needed to make all elements in the array nums equal.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minimumSeconds(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `minimumSeconds`
