# sample_174

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(n: int, k: int) -> int:
    s = set()
    current = 1
    
    while len(s) < n:
        if k - current not in s:
            s.add(current)
        current += 1
    return sum(list(s))
```

For this invocation:

```python
minimumSum(n = 2, k = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
