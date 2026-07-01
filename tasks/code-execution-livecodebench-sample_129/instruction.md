# sample_129

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxIncreasingGroups(u: List[int]) -> int:
    u.sort()
    n = len(u)
    j, x = 0, 0
    for i in range(1, n + 1):
        while j < n and x + u[j] < i:
            x += u[j]
            j += 1
        if j < n and x + u[j] >= i:
            x = x + u[j] - i
            j += 1
        else:
            return i - 1
    return n
```

For this invocation:

```python
maxIncreasingGroups(u = [2, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxIncreasingGroups`
