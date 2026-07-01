# sample_179

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
import heapq
def maximizeTheProfit(n: int, offers: List[List[int]]) -> int:
    offers.sort()
    q = []
    ans = 0
    for s, e, g in offers:
        while len(q) > 0 and q[0][0] < s:
            ans = max(ans, q[0][1])
            heapq.heappop(q)
        heapq.heappush(q, (e, ans + g))
    while len(q) > 0:
        _, v = heapq.heappop(q)
        ans = max(ans, v)
    return ans
```

For this invocation:

```python
maximizeTheProfit(n = 5, offers = [[0, 0, 1], [0, 2, 10], [1, 3, 2]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximizeTheProfit`
