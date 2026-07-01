# sample_332

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestSemiRepetitiveSubstring(s: str) -> int:
    bak = [0]
    for i in range(1, len(s)):
        if s[i] == s[i-1]:
            bak.append(i)
    bak.append(len(s))
    if len(bak) <= 3:
        return len(s)
    mx = 0
    for i in range(2, len(bak)):
        mx = max(mx, bak[i]-bak[i-2])
    return mx
```

For this invocation:

```python
longestSemiRepetitiveSubstring(s = '52233')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestSemiRepetitiveSubstring`
