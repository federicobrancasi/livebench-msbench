# sample_181

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximizeTheProfit(n: int, offers: List[List[int]]) -> int:
    
    dp = [0]*(n+1)
    offers.sort(key=lambda x:x[1])
    m = len(offers)
    po = 0
    
    for j in range(n):
        dp[j]=max(dp[j],dp[j-1])
        while po<m and offers[po][1]==j:
            dp[j]=max(dp[j],dp[offers[po][0]-1]+offers[po][2])
            po+=1
    return dp[n-1]
```

For this invocation:

```python
maximizeTheProfit(n = 5, offers = [[0, 0, 1], [0, 2, 2], [1, 3, 2]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximizeTheProfit`
