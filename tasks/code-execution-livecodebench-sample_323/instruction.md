# sample_323

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isFascinating(n: int) -> bool:
    t = ""
    for i in range(1, 4):
        t += str(i * n)
    c = collections.Counter(t)
    return c["0"] == 0 and len(c) == 9 and len(t) == 9
```

For this invocation:

```python
isFascinating(n = 100)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isFascinating`
