# sample_0

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distinctDifferenceArray(a: List[int]) -> List[int]:
    return [len(set(a[:i+1]))-len(set(a[i+1:]))for i in range(len(a))]
```

For this invocation:

```python
distinctDifferenceArray(a = [1, 2, 3, 4, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distinctDifferenceArray`
