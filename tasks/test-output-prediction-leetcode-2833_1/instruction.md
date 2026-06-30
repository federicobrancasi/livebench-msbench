# count-zero-request-servers

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: biweekly-contest-107
Contest date: 2023-06-24 00:00:00

You are given an integer n denoting the total number of servers and a 2D 0-indexed integer array logs, where logs[i] = [server_id, time] denotes that the server with id server_id received a request at time time.
You are also given an integer x and a 0-indexed integer array queries.
Return a 0-indexed integer array arr of length queries.length where arr[i] represents the number of servers that did not receive any requests during the time interval [queries[i] - x, queries[i]].
Note that the time intervals are inclusive.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def countServers(self, n: int, logs: List[List[int]], x: int, queries: List[int]) -> List[int]:
    pass
```

Expected entry point: `countServers`
