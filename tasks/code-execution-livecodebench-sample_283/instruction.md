# sample_283

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMinimumOperations(s1: str, s2: str, s3: str) -> int:
    l = min(len(s1), len(s2), len(s3))
    for i in range(l, 0, -1):
        if s1[:i] == s2[:i] and s2[:i] == s3[:i]:
            return len(s1) - i + len(s2) - i + len(s3) - i
        
    return -1
```

For this invocation:

```python
findMinimumOperations(s1 = 'dac', s2 = 'bac', s3 = 'cac')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMinimumOperations`
