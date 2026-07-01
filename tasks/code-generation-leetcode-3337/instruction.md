# count-substrings-starting-and-ending-with-given-character

Source: leetcode
Scenario: code_generation
Difficulty: medium
Contest: weekly-contest-389
Contest date: 2024-03-16T00:00:00

You are given a string s and a character c. Return the total number of substrings of s that start and end with c.
 
Example 1:

Input: s = "abada", c = "a"
Output: 6
Explanation: Substrings starting and ending with "a" are: "abada", "abada", "abada", "abada", "abada", "abada".

Example 2:

Input: s = "zzz", c = "z"
Output: 6
Explanation: There are a total of 6 substrings in s and all start and end with "z".

 
Constraints:

1 <= s.length <= 10^5
s and c consist only of lowercase English letters.

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def countSubstrings(self, s: str, c: str) -> int:
```
