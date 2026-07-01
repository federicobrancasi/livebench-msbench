# sample_310

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def matrixSum(a: List[List[int]]) -> int:
    for i in range(len(a)):
        a[i].sort()
    ans = 0
    for j in range(len(a[0])):
        x = 0
        for i in range(len(a)):
            x = max(x, a[i][j])
        ans += x
    return ans
```

For this invocation:

```python
matrixSum(a = [[1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `matrixSum`
