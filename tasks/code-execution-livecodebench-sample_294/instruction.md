# sample_294

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSteps(s: str) -> int:
    b = 0
    re = 0
    for i in s:
        if i == '1': b += 1
        else: re += b;
    return re
```

For this invocation:

```python
minimumSteps(s = '101')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSteps`
