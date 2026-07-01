# sample_463

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distributeCandies(n: int, limit: int) -> int:
    limit = min(limit, n)
    ans = 0
    for i in range(limit+1):
        if n-i > limit * 2:
            continue
        ans += (min(limit, n-i) - max(0, n-i-limit) + 1)
    return ans
```

For this invocation:

```python
distributeCandies(n = 5, limit = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distributeCandies`
