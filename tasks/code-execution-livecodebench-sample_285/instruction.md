# sample_285

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMinimumOperations(s1: str, s2: str, s3: str) -> int:
    n = len(s1)
    m = len(s2)
    k = len(s3)
    ans = inf
    for i in range(1, n+1):
        if s1[:i] == s2[:i] == s3[:i]:
            x1 = n-i
            x2 = m-i
            x3 = k-i
            cur = x1+x2+x3
            if cur < ans:
                ans = cur
    return ans if ans < inf else -1
```

For this invocation:

```python
findMinimumOperations(s1 = 'dac', s2 = 'bac', s3 = 'cac')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMinimumOperations`
