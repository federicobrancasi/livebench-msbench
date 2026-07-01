# find-the-lexicographically-largest-string-from-the-box-i

Source: leetcode
Scenario: code_generation
Difficulty: medium
Contest: weekly-contest-430
Contest date: 2024-12-28T18:30:00

You are given a string word, and an integer numFriends.
Alice is organizing a game for her numFriends friends. There are multiple rounds in the game, where in each round:

word is split into numFriends non-empty strings, such that no previous round has had the exact same split.
All the split words are put into a box.

Find the lexicographically largest string from the box after all the rounds are finished.
 
Example 1:

Input: word = "dbca", numFriends = 2
Output: "dbc"
Explanation: 
All possible splits are:

"d" and "bca".
"db" and "ca".
"dbc" and "a".


Example 2:

Input: word = "gggg", numFriends = 4
Output: "g"
Explanation: 
The only possible split is: "g", "g", "g", and "g".

 
Constraints:

1 <= word.length <= 5 * 10^3
word consists only of lowercase English letters.
1 <= numFriends <= word.length

Write your final answer to `/app/solution.py`.

## Starter Code

```python
class Solution:
    def answerString(self, word: str, numFriends: int) -> str:
```
