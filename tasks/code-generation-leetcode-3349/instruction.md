# maximum-length-substring-with-two-occurrences

Source: leetcode
Scenario: code_generation
Difficulty: easy
Contest: weekly-contest-390
Contest date: 2024-03-23T00:00:00

Given a string s, return the maximum length of a substring such that it contains at most two occurrences of each character.
 
Example 1:

Input: s = "bcbbbcba"
Output: 4
Explanation:
The following substring has a length of 4 and contains at most two occurrences of each character: "bcbbbcba".
Example 2:

Input: s = "aaaa"
Output: 2
Explanation:
The following substring has a length of 2 and contains at most two occurrences of each character: "aaaa".
 
Constraints:

2 <= s.length <= 100
s consists only of lowercase English letters.

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def maximumLengthSubstring(self, s: str) -> int:
```
