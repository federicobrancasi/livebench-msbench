# sample_342

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestString(x: int, y: int, z: int) -> int:
    ans = min(x, y) * 2
    if x != y:
        ans += 1
    return (ans  + z) * 2
```

For this invocation:

```python
longestString(x = 2, y = 5, z = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestString`
