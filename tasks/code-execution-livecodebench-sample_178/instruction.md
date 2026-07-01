# sample_178

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximizeTheProfit(n: int, offers: List[List[int]]) -> int:
    p = [[] for _ in range(n)]
    for l, r, w in offers:
        p[r].append((l, w))
    dp = [0] * n
    for i in range(n):
        if i:
            dp[i] = max(dp[i], dp[i - 1])
        for l, w in p[i]:
            dp[i] = max(dp[i], (dp[l - 1] if l else 0) + w)
    return dp[-1]
```

For this invocation:

```python
maximizeTheProfit(n = 5, offers = [[0, 0, 1], [0, 2, 10], [1, 3, 2]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximizeTheProfit`
