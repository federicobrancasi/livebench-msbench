# sample_291

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSteps(s: str) -> int:
    cnt = 0
    res = 0
    for c in s:
        if c == '1':
            cnt += 1
        else:
            res += cnt
    return res
```

For this invocation:

```python
minimumSteps(s = '0111')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSteps`
