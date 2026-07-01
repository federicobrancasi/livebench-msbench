# sample_177

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximizeTheProfit(n: int, offers: List[List[int]]) -> int:
    f = [0] * (n + 1)
    t = 0
    for x, y, z in sorted(offers, key=lambda it: it[1]):
        x += 1
        y += 1
        while t < y:
            f[t + 1] = f[t]
            t += 1
        f[y] = max(f[x - 1] + z, f[y])

    return max(f)
```

For this invocation:

```python
maximizeTheProfit(n = 5, offers = [[0, 0, 1], [0, 2, 10], [1, 3, 2]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximizeTheProfit`
