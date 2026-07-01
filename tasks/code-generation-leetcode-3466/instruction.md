# number-of-subarrays-with-and-value-of-k

Source: leetcode
Scenario: code_generation
Difficulty: hard
Contest: biweekly-contest-134
Contest date: 2024-07-06T00:00:00

Given an array of integers nums and an integer k, return the number of subarrays of nums where the bitwise AND of the elements of the subarray equals k.
 
Example 1:

Input: nums = [1,1,1], k = 1
Output: 6
Explanation:
All subarrays contain only 1's.

Example 2:

Input: nums = [1,1,2], k = 1
Output: 3
Explanation:
Subarrays having an AND value of 1 are: [1,1,2], [1,1,2], [1,1,2].

Example 3:

Input: nums = [1,2,3], k = 2
Output: 2
Explanation:
Subarrays having an AND value of 2 are: [1,2,3], [1,2,3].

 
Constraints:

1 <= nums.length <= 10^5
0 <= nums[i], k <= 10^9

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def countSubarrays(self, nums: List[int], k: int) -> int:
```
