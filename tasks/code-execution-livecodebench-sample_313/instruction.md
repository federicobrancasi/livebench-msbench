# sample_313

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def matrixSum(a: List[List[int]]) -> int:
    n, m = len(a), len(a[0])
    for i in range(n):
        a[i] = sorted(a[i])
    ans = 0
    for j in range(m):
        tmp = 0
        for i in range(n):
            tmp = max(tmp, a[i][j])
        ans += tmp
    return ans
```

For this invocation:

```python
matrixSum(a = [[1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `matrixSum`
