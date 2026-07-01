# sample_8

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def colorTheArray(n: int, queries: List[List[int]]) -> List[int]:
    a = [0] * n
    y = 0
    ans = []
    for i, c in queries:
        y -= a[i] and (i > 0 and a[i] == a[i - 1]) + (i < n - 1 and a[i] == a[i + 1])
        y += (i > 0 and c == a[i - 1]) + (i < n - 1 and c == a[i + 1])
        a[i] = c
        ans.append(y)
    return ans
```

For this invocation:

```python
colorTheArray(n = 1, queries = [[0, 100000]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `colorTheArray`
