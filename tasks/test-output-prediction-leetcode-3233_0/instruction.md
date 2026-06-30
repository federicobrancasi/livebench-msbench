# maximize-the-number-of-partitions-after-operations

Source: leetcode
Scenario: test_output_prediction
Difficulty: hard
Contest: weekly-contest-379
Contest date: 2024-01-06 00:00:00

You are given a 0-indexed string s and an integer k.
You are to perform the following partitioning operations until s is empty:

Choose the longest prefix of s containing at most k distinct characters.
Delete the prefix from s and increase the number of partitions by one. The remaining characters (if any) in s maintain their initial order.

Before the operations, you are allowed to change at most one index in s to another lowercase English letter.
Return an integer denoting the maximum number of resulting partitions after the operations by optimally choosing at most one index to change.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def maxPartitionsAfterOperations(self, s: str, k: int) -> int:
    pass
```

Expected entry point: `maxPartitionsAfterOperations`
