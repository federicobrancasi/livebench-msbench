# maximum-difference-between-adjacent-elements-in-a-circular-array

Source: leetcode
Scenario: code_generation
Difficulty: easy
Contest: biweekly-contest-148
Contest date: 2025-01-18T06:30:00

Given a circular array nums, find the maximum absolute difference between adjacent elements.
Note: In a circular array, the first and last elements are adjacent.
 
Example 1:

Input: nums = [1,2,4]
Output: 3
Explanation:
Because nums is circular, nums[0] and nums[2] are adjacent. They have the maximum absolute difference of |4 - 1| = 3.

Example 2:

Input: nums = [-5,-10,-5]
Output: 5
Explanation:
The adjacent elements nums[0] and nums[1] have the maximum absolute difference of |-5 - (-10)| = 5.

 
Constraints:

2 <= nums.length <= 100
-100 <= nums[i] <= 100

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def maxAdjacentDistance(self, nums: List[int]) -> int:
```
