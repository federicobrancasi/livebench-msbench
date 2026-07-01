# sample_196

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumPossibleSum(n: int, target: int) -> int:
    if target in [1, 2] :
        return (1+n) * n // 2
    if n - 1 + n < target : 
        return (1+n) * n // 2
    
    not_used = list(range(target//2+1, target))
    l = n + len(not_used)
    to_ret = (1+l) * l // 2
    to_ret -= (not_used[0] + not_used[-1]) * len(not_used) // 2
    return to_ret
```

For this invocation:

```python
minimumPossibleSum(n = 2, target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumPossibleSum`
