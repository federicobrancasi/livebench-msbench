# minimum-cost-to-make-array-equalindromic

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-376
Contest date: 2023-12-16 00:00:00

You are given a 0-indexed integer array nums having length n.
You are allowed to perform a special move any number of times (including zero) on nums. In one special move you perform the following steps in order:

Choose an index i in the range [0, n - 1], and a positive integer x.
Add |nums[i] - x| to the total cost.
Change the value of nums[i] to x.

A palindromic number is a positive integer that remains the same when its digits are reversed. For example, 121, 2552 and 65756 are palindromic numbers whereas 24, 46, 235 are not palindromic numbers.
An array is considered equalindromic if all the elements in the array are equal to an integer y, where y is a palindromic number less than 10^9.
Return an integer denoting the minimum possible total cost to make nums equalindromic by performing any number of special moves.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minimumCost(self, nums: List[int]) -> int:
    pass
```

Expected entry point: `minimumCost`
