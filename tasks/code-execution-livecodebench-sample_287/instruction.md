# sample_287

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMinimumOperations(s1: str, s2: str, s3: str) -> int:
    if s1 == s2 == s3:
        return 0
    for i in range(min(len(s1), len(s2), len(s3))):
        if s1[i] != s2[i] or s1[i] != s3[i]:
            break
    else:
        i += 1
    if i < 1:
        return -1
    else:
        return len(s1) - i + (len(s2) - i) + (len(s3) - i)
```

For this invocation:

```python
findMinimumOperations(s1 = 'dac', s2 = 'bac', s3 = 'cac')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMinimumOperations`
