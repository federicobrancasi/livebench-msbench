# sample_42

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimizedStringLength(s: str) -> int:
    ss = set()
    for c in s:
        ss.add(c)
    return len(ss)
```

For this invocation:

```python
minimizedStringLength(s = 'cbbd')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimizedStringLength`
