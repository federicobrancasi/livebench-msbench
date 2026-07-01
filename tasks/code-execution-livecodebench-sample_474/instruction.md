# sample_474

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCoins(prices: List[int]) -> int:
    
    @cache
    def dfs(i, free_until):
        if i >= len(prices):
            return 0
        
        res = prices[i] + dfs(i + 1, min(len(prices) - 1, i + i + 1))
        
        if free_until >= i:
            res = min(res, dfs(i + 1, free_until))
            
        return res
        
    dfs.cache_clear()
    return dfs(0, -1)
```

For this invocation:

```python
minimumCoins(prices = [3, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCoins`
