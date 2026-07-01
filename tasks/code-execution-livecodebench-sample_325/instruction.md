# sample_325

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isFascinating(n: int) -> bool:
    s = str(n) + str(2*n) + str(3 * n)
    s = [ch for ch in s]
    s.sort()
    return ''.join(s) == "123456789"
```

For this invocation:

```python
isFascinating(n = 100)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isFascinating`
