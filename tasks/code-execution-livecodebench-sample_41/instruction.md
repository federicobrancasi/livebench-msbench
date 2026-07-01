# sample_41

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCost(s: str) -> int:
    n = len(s)
    r = 0
    for i in range(n-1):
        if s[i] != s[i+1]:
            r += min(i+1, n-1-i)
    return r
```

For this invocation:

```python
minimumCost(s = '0011')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCost`
