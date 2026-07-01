# sample_477

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCoins(prices: List[int]) -> int:
    n = len(prices)
    # @cache
    # def dp(i):
    #     if i == n:
    #         return 0
    #     prices[i] + dp(min(2 * i + 2, n))
    dp = [math.inf] * (n + 1)
    dp[-1] = 0
    for i in reversed(range(n)):
        dp[i] = prices[i] + min(dp[j] for j in range(i + 1, min(2 * i + 2, n) + 1))
    return dp[0]
```

For this invocation:

```python
minimumCoins(prices = [3, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCoins`
