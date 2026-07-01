# sample_180

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximizeTheProfit(n: int, offers: List[List[int]]) -> int:
    dp = [0] * (n + 1)
    offers.sort()
    i = 0
    for r in range(n + 1):
        dp[r] = max(dp[r], dp[r - 1])
        while i < len(offers) and offers[i][0] <= r:
            dp[offers[i][1] + 1] = max(dp[offers[i][1] + 1], dp[offers[i][0]] + offers[i][2])
            i += 1
    return dp[-1]
```

For this invocation:

```python
maximizeTheProfit(n = 5, offers = [[0, 0, 1], [0, 2, 10], [1, 3, 2]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximizeTheProfit`
