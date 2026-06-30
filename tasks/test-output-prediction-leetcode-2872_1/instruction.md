# largest-element-in-an-array-after-merge-operations

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-355
Contest date: 2023-07-23 00:00:00

You are given a 0-indexed array nums consisting of positive integers.
You can do the following operation on the array any number of times:

Choose an integer i such that 0 <= i < nums.length - 1 and nums[i] <= nums[i + 1]. Replace the element nums[i + 1] with nums[i] + nums[i + 1] and delete the element nums[i] from the array.

Return the value of the largest element that you can possibly obtain in the final array.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def maxArrayValue(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `maxArrayValue`
