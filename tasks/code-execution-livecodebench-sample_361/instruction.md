# sample_361

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isGood(a: List[int]) -> bool:
    
    n = len(a) - 1
    for i in range(1, n):
        if a.count(i) != 1:
            return False
    
    return a.count(n) == 2
```

For this invocation:

```python
isGood(a = [3, 4, 4, 1, 2, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isGood`
