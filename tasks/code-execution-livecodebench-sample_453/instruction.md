# sample_453

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minChanges(s: str) -> int:
    ans = 0
    for i in range(1, len(s), 2):
        if s[i] != s[i - 1]:
            ans += 1
    return ans
```

For this invocation:

```python
minChanges(s = '10')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minChanges`
