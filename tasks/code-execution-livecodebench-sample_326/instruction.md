# sample_326

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isFascinating(n: int) -> bool:
    s = str(n) + str(n * 2) + str(n * 3)
    st = set(str(n) + str(n * 2) + str(n * 3))
    if len(s) == 9 and len(st) == 9 and '0' not in st:
        return True
    return False
```

For this invocation:

```python
isFascinating(n = 192)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isFascinating`
