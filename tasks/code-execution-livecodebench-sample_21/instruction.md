# sample_21

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLength(s: str) -> int:
    while "AB" in s or "CD" in s:
        s = s.replace("AB", "")
        s = s.replace("CD", "")
    return len(s)
```

For this invocation:

```python
minLength(s = 'ACBBD')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLength`
