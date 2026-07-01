# sample_195

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumPossibleSum(n: int, target: int) -> int:
    a = []
    i = 1
    while len(a) < n and i <= target//2:
        a.append(i)
        i += 1
    i = target
    while len(a) < n:
        a.append(i)
        i += 1
    return sum(a)
```

For this invocation:

```python
minimumPossibleSum(n = 1, target = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumPossibleSum`
