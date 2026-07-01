# count-alternating-subarrays

Source: leetcode
Scenario: code_generation
Difficulty: medium
Contest: weekly-contest-391
Contest date: 2024-03-30T00:00:00

You are given a binary array nums.
We call a subarray alternating if no two adjacent elements in the subarray have the same value.
Return the number of alternating subarrays in nums.
 
Example 1:

Input: nums = [0,1,1,1]
Output: 5
Explanation:
The following subarrays are alternating: [0], [1], [1], [1], and [0,1].

Example 2:

Input: nums = [1,0,1,0]
Output: 10
Explanation:
Every subarray of the array is alternating. There are 10 possible subarrays that we can choose.

 
Constraints:

1 <= nums.length <= 10^5
nums[i] is either 0 or 1.

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def countAlternatingSubarrays(self, nums: List[int]) -> int:
```
