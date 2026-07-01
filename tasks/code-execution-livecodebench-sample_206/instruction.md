# sample_206

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumOperations(num: str) -> int:
    l = [list(x) for x in ['00', '25', '50', '75']]
    
    for i, c in enumerate(('00'+num)[::-1]):
        for x in l:
            if c == x[-1]:
                x.pop()
            if not x:
                return i-1
```

For this invocation:

```python
minimumOperations(num = '2908305')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumOperations`
