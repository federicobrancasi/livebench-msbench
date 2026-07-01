# sample_330

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestSemiRepetitiveSubstring(s: str) -> int:
    ans = [-1]
    for i in range(len(s)-1):
        if s[i+1] == s[i]: ans.append(i)
    ans.append(len(s)-1)
    if len(ans) == 2: return len(s)
    return max(ans[i+2]-ans[i] for i in range(len(ans)-2))
```

For this invocation:

```python
longestSemiRepetitiveSubstring(s = '5494')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestSemiRepetitiveSubstring`
