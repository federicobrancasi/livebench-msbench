# find-beautiful-indices-in-the-given-array-i

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-380
Contest date: 2024-01-13 00:00:00

You are given a 0-indexed string s, a string a, a string b, and an integer k.
An index i is beautiful if:

0 <= i <= s.length - a.length
s[i..(i + a.length - 1)] == a
There exists an index j such that:
	
0 <= j <= s.length - b.length
s[j..(j + b.length - 1)] == b
|j - i| <= k



Return the array that contains beautiful indices in sorted order from smallest to largest.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def beautifulIndices(self, s: str, a: str, b: str, k: int) -> List[int]:
    pass
```

Expected entry point: `beautifulIndices`
