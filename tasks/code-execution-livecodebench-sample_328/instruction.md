# sample_328

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestSemiRepetitiveSubstring(s: str) -> int:
    n = len(s)
    ii = [0]
    for i in range(n-1):
        if s[i] == s[i+1]: ii.append(i+1)
    if len(ii) < 3: return n
    ii.append(n)
    ans = 0
    for l, r in zip(ii, ii[2:]): ans = max(ans, r-l)
    return ans
```

For this invocation:

```python
longestSemiRepetitiveSubstring(s = '52233')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestSemiRepetitiveSubstring`
