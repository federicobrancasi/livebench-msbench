# collecting-chocolates

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-349
Contest date: 2023-06-11 00:00:00

You are given a 0-indexed integer array nums of size n representing the cost of collecting different chocolates. The cost of collecting the chocolate at the index i is nums[i]. Each chocolate is of a different type, and initially, the chocolate at the index i is of i^th type.
In one operation, you can do the following with an incurred cost of x:

Simultaneously change the chocolate of i^th type to ((i + 1) mod n)^th type for all chocolates.

Return the minimum cost to collect chocolates of all types, given that you can perform as many operations as you would like.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def minCost(self, nums: List[int], x: int) -> int:
    pass
```

Expected entry point: `minCost`
