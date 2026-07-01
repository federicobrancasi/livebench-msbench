# sample_198

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumPossibleSum(n: int, target: int) -> int:
    arr = []
    for i in range(1, target // 2 + 1):
        arr.append(i)
        if len(arr) == n:
            return sum(arr)
    
    counter = target
    while len(arr) < n:
        arr.append(counter)
        counter += 1
    
    return sum(arr)
```

For this invocation:

```python
minimumPossibleSum(n = 3, target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumPossibleSum`
