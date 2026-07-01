# sample_56

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minCost(A: List[int], x: int) -> int:
    n = len(A)
    mns = list(range(0, n * x, x))
    for i in range(n):
        mn = A[i]
        for j in range(n):
            mn = min(mn, A[(i+j)%n])
            mns[j] += mn
    return min(mns)
```

For this invocation:

```python
minCost(A = [1, 2, 3], x = 4)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minCost`
