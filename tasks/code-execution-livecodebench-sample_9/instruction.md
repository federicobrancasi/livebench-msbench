# sample_9

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def colorTheArray(n: int, queries: List[List[int]]) -> List[int]:
    c = [0] * n
    ans = 0
    res = []
    for i, x in queries:
        if c[i]:
            if i:
                ans -= c[i] == c[i - 1]
            if i + 1 < n:
                ans -= c[i] == c[i + 1]
        c[i] = x
        if i:
            ans += c[i] == c[i - 1]
        if i + 1 < n:
            ans += c[i] == c[i + 1]
        res.append(ans)
    return res
```

For this invocation:

```python
colorTheArray(n = 1, queries = [[0, 100000]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `colorTheArray`
