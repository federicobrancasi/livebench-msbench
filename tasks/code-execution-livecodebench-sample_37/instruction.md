# sample_37

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def solve(s):
    n = len(s)
    dp = [0] * n
    for i in range(1, n):
        if s[i] == s[i - 1]:
            dp[i] = dp[i - 1]
        else:
            dp[i] = dp[i - 1] + i
    return dp
    

def minimumCost(s: str) -> int:
    l = solve(s)
    r = solve(s[::-1])
    n = len(s)
    ans = min(l[i] + r[n - 1 - i] for i in range(n))
    return ans
```

For this invocation:

```python
minimumCost(s = '0011')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCost`
