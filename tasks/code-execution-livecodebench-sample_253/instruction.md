# sample_253

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def shortestBeautifulSubstring(s: str, k: int) -> str:
    n = len(s)
    res = (float('inf'), "")
    for i in range(n):
        ctr = 0
        for j in range(i, n):
            ctr += int(s[j])
            if ctr == k:
                res = min(res, (j - i + 1, s[i : j + 1]))
    return res[1]
```

For this invocation:

```python
shortestBeautifulSubstring(s = '1011', k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `shortestBeautifulSubstring`
