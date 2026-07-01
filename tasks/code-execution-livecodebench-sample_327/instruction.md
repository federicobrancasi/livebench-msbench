# sample_327

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isFascinating(n: int) -> bool:
    s = str(n)+str(2*n)+str(3*n)
    return set(s) == set("123456789") and len(s) == 9
```

For this invocation:

```python
isFascinating(n = 100)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isFascinating`
