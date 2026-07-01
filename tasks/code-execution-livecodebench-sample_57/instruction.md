# sample_57

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distanceTraveled(a: int, b: int) -> int:
    res = 0
    while a:
        if a >= 5:
            res += 5 * 10
            a -= 5
            if b:
                b -= 1
                a += 1
        else:
            res += a * 10
            a = 0
    return res
```

For this invocation:

```python
distanceTraveled(a = 1, b = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distanceTraveled`
