# sample_246

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def differenceOfSums(n: int, m: int) -> int:
    return sum(i for i in range(1, n+1) if i % m != 0) - sum(i for i in range(1, n+1) if i % m == 0)
```

For this invocation:

```python
differenceOfSums(n = 5, m = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `differenceOfSums`
