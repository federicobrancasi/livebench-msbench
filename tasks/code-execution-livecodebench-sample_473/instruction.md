# sample_473

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCoins(prices: List[int]) -> int:
    n = len(prices)
    @cache
    def dp(i):
        if i >= n:
            return 0
        min_cost = inf
        for j in range(i + 1, i + i + 3):
            min_cost = min(min_cost, dp(j))
        return prices[i] + min_cost
    return dp(0)
```

For this invocation:

```python
minimumCoins(prices = [3, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCoins`
