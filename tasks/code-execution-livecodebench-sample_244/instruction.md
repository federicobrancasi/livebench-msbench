# sample_244

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def differenceOfSums(n: int, m: int) -> int:
    return sum(x for x in range(1, n + 1) if x % m) - sum(x for x in range(1, n + 1) if x % m == 0)
```

For this invocation:

```python
differenceOfSums(n = 5, m = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `differenceOfSums`
