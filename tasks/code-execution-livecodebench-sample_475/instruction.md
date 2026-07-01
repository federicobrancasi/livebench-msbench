# sample_475

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCoins(prices: List[int]) -> int:
    n = len(prices)
    
    @cache
    def panda(i, fc):
        if i >= n:
            return 0
        
        c1 = float(inf)
        if fc != 0:
            c1 = panda(i + 1, fc - 1)
            
        c2 = prices[i] + panda(i + 1, min(n + 1, i + 1))
        
        return min(c1, c2)
    
    return panda(0, 0)
```

For this invocation:

```python
minimumCoins(prices = [3, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCoins`
