# sample_341

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestString(x: int, y: int, z: int) -> int:
    if x > y:
        return 2 * (y + min(y + 1, x) + z)
    else:
        return 2 * (x + min(x + 1, y) + z)
```

For this invocation:

```python
longestString(x = 3, y = 2, z = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestString`
