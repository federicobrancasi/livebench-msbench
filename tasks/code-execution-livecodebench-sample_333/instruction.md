# sample_333

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestSemiRepetitiveSubstring(s: str) -> int:
    l, r = 0, 0
    cnt = 0
    ans = 0
    n = len(s)
    while l < n:
        while r < n and cnt + (s[r] == s[r-1] and r > 0) < 2:
            cnt += (s[r] == s[r-1] and r > 0)
            r += 1
        ans = max(ans, r - l)
        if l == n-1: break
        cnt -= s[l] == s[l+1]
        l += 1
    return ans
```

For this invocation:

```python
longestSemiRepetitiveSubstring(s = '5494')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestSemiRepetitiveSubstring`
