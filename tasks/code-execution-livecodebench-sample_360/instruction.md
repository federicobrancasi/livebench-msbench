# sample_360

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
tmp = set()
for i in range(30):
    x = bin(pow(5, i))[2:]
    if len(x) > 15: break
    tmp.add(x)

def minimumBeautifulSubstrings(s: str) -> int:
    n = len(s)
    @cache
    def getRes(idx):
        if idx == n: return 0
        ans = inf
        for j in range(idx+1, n+1):
            if s[idx:j] in tmp:
                ans = min(ans, getRes(j) + 1)
        return ans
    ans = getRes(0)
    getRes.cache_clear()
    return ans if ans < inf else -1
```

For this invocation:

```python
minimumBeautifulSubstrings(s = '0')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumBeautifulSubstrings`
