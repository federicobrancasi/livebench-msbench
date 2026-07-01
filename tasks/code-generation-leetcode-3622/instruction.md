# maximum-frequency-of-an-element-after-performing-operations-i

Source: leetcode
Scenario: code_generation
Difficulty: medium
Contest: biweekly-contest-143
Contest date: 2024-11-09T06:30:00

You are given an integer array nums and two integers k and numOperations.
You must perform an operation numOperations times on nums, where in each operation you:

Select an index i that was not selected in any previous operations.
Add an integer in the range [-k, k] to nums[i].

Return the maximum possible frequency of any element in nums after performing the operations.
 
Example 1:

Input: nums = [1,4,5], k = 1, numOperations = 2
Output: 2
Explanation:
We can achieve a maximum frequency of two by:

Adding 0 to nums[1]. nums becomes [1, 4, 5].
Adding -1 to nums[2]. nums becomes [1, 4, 4].


Example 2:

Input: nums = [5,11,20,20], k = 5, numOperations = 1
Output: 2
Explanation:
We can achieve a maximum frequency of two by:

Adding 0 to nums[1].


 
Constraints:

1 <= nums.length <= 10^5
1 <= nums[i] <= 10^5
0 <= k <= 10^5
0 <= numOperations <= nums.length

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def maxFrequency(self, nums: List[int], k: int, numOperations: int) -> int:
```
