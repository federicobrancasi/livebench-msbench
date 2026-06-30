# count-of-sub-multisets-with-bounded-sum

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: biweekly-contest-115
Contest date: 2023-10-14 00:00:00

You are given a 0-indexed array nums of non-negative integers, and two integers l and r.
Return the count of sub-multisets within nums where the sum of elements in each subset falls within the inclusive range of [l, r].
Since the answer may be large, return it modulo 10^9 + 7.
A sub-multiset is an unordered collection of elements of the array in which a given value x can occur 0, 1, ..., occ[x] times, where occ[x] is the number of occurrences of x in the array.
Note that:

Two sub-multisets are the same if sorting both sub-multisets results in identical multisets.
The sum of an empty multiset is 0.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def countSubMultisets(self, nums: List[int], l: int, r: int) -> int:
    pass
```

Expected entry point: `countSubMultisets`
