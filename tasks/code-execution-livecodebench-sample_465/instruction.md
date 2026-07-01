# sample_465

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distributeCandies(n: int, limit: int) -> int:
    ans = 0
    for a in range(limit+1):
        for b in range(limit+1):
            for c in range(limit+1):
                if a+b+c == n: ans += 1
    return ans
```

For this invocation:

```python
distributeCandies(n = 5, limit = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distributeCandies`
