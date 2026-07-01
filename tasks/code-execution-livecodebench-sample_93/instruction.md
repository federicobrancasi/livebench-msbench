# sample_93

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def continuousSubarrays(A: List[int]) -> int:
    res = i = 0
    n = len(A)
    count = Counter()
    for j in range(n):
        count[A[j]] += 1
        while max(count) - min(count) > 2:
            count[A[i]] -= 1
            if count[A[i]] == 0:
                del count[A[i]]
            i += 1
        res += j - i + 1
    return res
```

For this invocation:

```python
continuousSubarrays(A = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `continuousSubarrays`
