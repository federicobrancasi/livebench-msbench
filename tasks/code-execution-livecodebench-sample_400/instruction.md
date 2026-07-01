# sample_400

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(A: List[int], m: int, k: int) -> int:
    count = Counter(A[:k])
    res = 0
    total = sum(A[:k])
    if len(count) >= m:
        res = total
    for j in range(k, len(A)):
        total += A[j] - A[j - k]
        count[A[j]] += 1
        count[A[j - k]] -= 1
        if count[A[j - k]] == 0:
            del count[A[j - k]]
        if len(count) >= m:
            res = max(res, total)
    return res
```

For this invocation:

```python
maxSum(A = [1, 2, 1, 2, 1, 2, 1], m = 3, k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
