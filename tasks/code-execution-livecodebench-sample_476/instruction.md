# sample_476

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCoins(prices: List[int]) -> int:
    n = len(prices)
    ans = [float("inf")]*(n+1)
    
    for i in range(n):
        if i==0:
            cost = prices[i]
        else:
            cost = ans[i-1]+prices[i]
            
        for j in range(i,min(n,i+i+1+1)):
            ans[j] = min(ans[j],cost)
    # print(ans)
    return ans[n-1]
```

For this invocation:

```python
minimumCoins(prices = [1, 10, 1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCoins`
