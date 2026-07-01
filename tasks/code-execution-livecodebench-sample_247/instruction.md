# sample_247

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(s1: str, s2: str, x: int) -> int:
    n = len(s1)
    idx = [i for i in range(n) if s1[i] != s2[i]]
    if len(idx) % 2 != 0: return -1
    dp0, dp1 = 0, 0
    for i in range(1, len(idx)):
        dp0, dp1 = dp1, min(dp1, dp0 + (idx[i] - idx[i-1] - x))
    return len(idx) // 2 * x + dp1
```

For this invocation:

```python
minOperations(s1 = '10110', s2 = '00011', x = 4)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
