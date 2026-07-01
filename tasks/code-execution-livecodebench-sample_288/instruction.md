# sample_288

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMinimumOperations(s1: str, s2: str, s3: str) -> int:
    for n in range(min(min(len(s1),len(s2)),len(s3)),0,-1):
        if s1[:n] == s2[:n] and s1[:n] == s3[:n]:
            return len(s1)+len(s2)+len(s3)-n*3
    return -1
```

For this invocation:

```python
findMinimumOperations(s1 = 'dac', s2 = 'bac', s3 = 'cac')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMinimumOperations`
