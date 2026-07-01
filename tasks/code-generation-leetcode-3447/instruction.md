# clear-digits

Source: leetcode
Scenario: code_generation
Difficulty: easy
Contest: biweekly-contest-132
Contest date: 2024-06-08T00:00:00

You are given a string s.
Your task is to remove all digits by doing this operation repeatedly:

Delete the first digit and the closest non-digit character to its left.

Return the resulting string after removing all digits.
 
Example 1:

Input: s = "abc"
Output: "abc"
Explanation:
There is no digit in the string.

Example 2:

Input: s = "cb34"
Output: ""
Explanation:
First, we apply the operation on s[2], and s becomes "c4".
Then we apply the operation on s[1], and s becomes "".

 
Constraints:

1 <= s.length <= 100
s consists only of lowercase English letters and digits.
The input is generated such that it is possible to delete all digits.

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def clearDigits(self, s: str) -> str:
```
