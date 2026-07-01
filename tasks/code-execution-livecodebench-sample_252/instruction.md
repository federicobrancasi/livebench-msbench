# sample_252

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def shortestBeautifulSubstring(s: str, k: int) -> str:
    beauty = ""
    n = len(s)
    min_len = None
    for ln in range(k, n+1):
        for i in range(n-ln+1):
            ss = s[i:i+ln]
            if len([c for c in ss if c == '1']) == k:
                min_len = ln
                if not beauty or ss < beauty:
                    beauty = ss
        if min_len:
            break
    return beauty
```

For this invocation:

```python
shortestBeautifulSubstring(s = '1011', k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `shortestBeautifulSubstring`
