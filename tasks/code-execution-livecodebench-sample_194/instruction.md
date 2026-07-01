# sample_194

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumPossibleSum(n: int, target: int) -> int:
    k = target // 2
    m = min(k, n)
    ans = (1 + m) * m // 2
    t = n - m
    ans += (target + target + t - 1) * t // 2
    return ans
```

For this invocation:

```python
minimumPossibleSum(n = 1, target = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumPossibleSum`
