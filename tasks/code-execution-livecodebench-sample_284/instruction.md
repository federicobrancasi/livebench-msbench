# sample_284

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMinimumOperations(s1: str, s2: str, s3: str) -> int:
    ans = len(s1 + s2 + s3)
    for i in range(len(s1), 0, -1):
        if s1[:i] == s2[:i] == s3[:i]:
            return ans - i * 3
    return -1
```

For this invocation:

```python
findMinimumOperations(s1 = 'dac', s2 = 'bac', s3 = 'cac')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMinimumOperations`
