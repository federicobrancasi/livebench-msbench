# sample_249

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def shortestBeautifulSubstring(s: str, k: int) -> str:
    ans = None
    n = len(s)
    for i in range(n):
        for j in range(i, n):
            t = s[i:j+1]
            if t.count('1') == k and (ans is None or len(t) < len(ans) or (len(t) == len(ans) and t < ans)):
                ans = t
    return "" if ans is None else ans
```

For this invocation:

```python
shortestBeautifulSubstring(s = '1011', k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `shortestBeautifulSubstring`
