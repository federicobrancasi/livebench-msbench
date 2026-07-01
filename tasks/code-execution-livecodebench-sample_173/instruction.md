# sample_173

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(n: int, k: int) -> int:
    seen = set()
    x = 0
    while len(seen) < n:
        x += 1
        if k-x not in seen:
            seen.add(x)
    
    return sum(seen)
```

For this invocation:

```python
minimumSum(n = 2, k = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
