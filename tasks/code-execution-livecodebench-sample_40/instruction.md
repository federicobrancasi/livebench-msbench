# sample_40

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCost(s: str) -> int:
    ans = 0
    n = len(s)
    for i in range(1, n):
        if s[i - 1] != s[i]:
            ans += min(i, n - i)
    return ans
```

For this invocation:

```python
minimumCost(s = '0011')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCost`
