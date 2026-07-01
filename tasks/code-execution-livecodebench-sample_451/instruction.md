# sample_451

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minChanges(s: str) -> int:
    res = 0
    for i in range(0, len(s), 2):
        if s[i] != s[i+1]:
            res += 1
    return res
```

For this invocation:

```python
minChanges(s = '1001')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minChanges`
