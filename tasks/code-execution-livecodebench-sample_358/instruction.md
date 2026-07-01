# sample_358

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumBeautifulSubstrings(s: str) -> int:
    good = []
    num = 1
    n = len(s)
    while True:
        b = bin(num)[2:]
        if len(b) > n:
            break
        good.append(b)
        num *= 5
    dp = [int(1e9)] * (n + 1)
    dp[0] = 0
    gs = set(good)
    for i in range(n):
        for j in range(i + 1):
            if s[j:i + 1] in gs:
                dp[i + 1] = min(dp[i + 1], dp[j] + 1)
    return -1 if dp[n] == int(1e9) else dp[n]
```

For this invocation:

```python
minimumBeautifulSubstrings(s = '0')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumBeautifulSubstrings`
