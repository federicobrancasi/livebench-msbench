# sample_175

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(n: int, k: int) -> int:
    a = []
    i = 1
    while len(a) < n:
        ok = True
        for ai in a:
            if i + ai == k:
                ok = False
        if ok:
            a.append(i)
        i += 1
    return sum(a)
```

For this invocation:

```python
minimumSum(n = 2, k = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
