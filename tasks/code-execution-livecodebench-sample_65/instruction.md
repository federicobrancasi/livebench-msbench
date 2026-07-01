# sample_65

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findValueOfPartition(a: List[int]) -> int:
    a.sort()
    ans = a[-1] - a[0]
    for i in range(len(a) - 1):
        ans = min(ans, a[i + 1] - a[i])
    return ans
```

For this invocation:

```python
findValueOfPartition(a = [1, 3, 2, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findValueOfPartition`
