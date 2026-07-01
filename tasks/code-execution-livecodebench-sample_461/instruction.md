# sample_461

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distributeCandies(n: int, limit: int) -> int:
    res = comb(n + 2, 2)
    if n >= limit + 1:
        res -= 3 * comb(n - limit + 1, 2)
    if n >= 2 * limit + 2:
        res += 3 * comb(n - 2 * limit, 2)
    if n >= 3 * (limit + 1):
        res -= comb(n - 3 * limit - 1, 2)
    return res
```

For this invocation:

```python
distributeCandies(n = 3, limit = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distributeCandies`
