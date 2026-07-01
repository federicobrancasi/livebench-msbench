# sample_324

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isFascinating(n: int) -> bool:
    s = str(n) + str(2 * n) + str(3 * n)
    if len(s) != 9:
        return False
    tmp = set(s)
    if len(tmp) != 9 or '0' in tmp:
        return False
    return True
```

For this invocation:

```python
isFascinating(n = 100)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isFascinating`
