# sample_197

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumPossibleSum(n: int, target: int) -> int:
    i = 1
    arr = {1}
    while len(arr) < n:
        i += 1
        if target - i not in arr:
            arr.add(i)
    return sum(arr)
```

For this invocation:

```python
minimumPossibleSum(n = 1, target = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumPossibleSum`
