# maximum-and-minimum-sums-of-at-most-size-k-subarrays

Source: leetcode
Scenario: code_generation
Difficulty: hard
Contest: weekly-contest-433
Contest date: 2025-01-18T18:30:00

You are given an integer array nums and a positive integer k. Return the sum of the maximum and minimum elements of all subarrays with at most k elements.
 
Example 1:

Input: nums = [1,2,3], k = 2
Output: 20
Explanation:
The subarrays of nums with at most 2 elements are:



Subarray
Minimum
Maximum
Sum


[1]
1
1
2


[2]
2
2
4


[3]
3
3
6


[1, 2]
1
2
3


[2, 3]
2
3
5


Final Total
 
 
20



The output would be 20.

Example 2:

Input: nums = [1,-3,1], k = 2
Output: -6
Explanation:
The subarrays of nums with at most 2 elements are:



Subarray
Minimum
Maximum
Sum


[1]
1
1
2


[-3]
-3
-3
-6


[1]
1
1
2


[1, -3]
-3
1
-2


[-3, 1]
-3
1
-2


Final Total
 
 
-6



The output would be -6.

 
Constraints:

1 <= nums.length <= 80000
1 <= k <= nums.length
-10^6 <= nums[i] <= 10^6

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def minMaxSubarraySum(self, nums: List[int], k: int) -> int:
```
