# sample_340

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestString(x: int, y: int, z: int) -> int:
    return z * 2 + (min(x, y + 1) + min(y, x + 1)) * 2
```

For this invocation:

```python
longestString(x = 2, y = 5, z = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestString`
