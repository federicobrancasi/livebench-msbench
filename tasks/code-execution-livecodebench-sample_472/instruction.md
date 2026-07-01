# sample_472

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCoins(prices: List[int]) -> int:
    n = len(prices)
    if not n: return 0
    elif n == 1: return prices[0]
    dp = [float("inf")] * n
    for j in range(2):
        dp[j] = prices[0]
    #print(dp)
    for i in range(1, n):
        price = dp[i - 1] + prices[i]
        for j in range(i, min(n, (i + 1) * 2)):
            dp[j] = min(dp[j], price)
        #print(dp)
    return dp[-1]
```

For this invocation:

```python
minimumCoins(prices = [1, 10, 1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCoins`
