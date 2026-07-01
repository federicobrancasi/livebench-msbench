# sample_286

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMinimumOperations(s1: str, s2: str, s3: str) -> int:
    if len(set([s1[0], s2[0], s3[0]])) != 1:
        return -1
    ans = 0
    for i in range(min(len(s1), len(s2), len(s3))):
        if s1[i]==s2[i]==s3[i]:
            ans += 1
        else:
            break
    return len(s1)+len(s2)+len(s3)-ans*3
```

For this invocation:

```python
findMinimumOperations(s1 = 'dac', s2 = 'bac', s3 = 'cac')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMinimumOperations`
