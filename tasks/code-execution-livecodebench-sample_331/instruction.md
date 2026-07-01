# sample_331

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestSemiRepetitiveSubstring(s: str) -> int:
    n = len(s)
    i = 0
    t = 0
    res = 0
    for j in range(n):
        if j and s[j - 1] == s[j]: t += 1
        while t > 1:
            i += 1
            if s[i - 1] == s[i]: t -= 1
        res = max(res, j - i + 1)
    return res
```

For this invocation:

```python
longestSemiRepetitiveSubstring(s = '5494')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestSemiRepetitiveSubstring`
