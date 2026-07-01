# sample_452

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minChanges(s: str) -> int:
    n = len(s)
    result = 0
    for i in range(0, n, 2):
        if s[i] != s[i + 1]:
            result += 1
    return result
```

For this invocation:

```python
minChanges(s = '1001')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minChanges`
