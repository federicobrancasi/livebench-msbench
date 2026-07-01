# sample_289

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSteps(s: str) -> int:
    r = len(s) - 1
    ret = 0
    for i in range(len(s) - 1, -1, -1):
        if s[i] == '1':
            ret += r - i
            r -= 1
    
    return ret
```

For this invocation:

```python
minimumSteps(s = '0111')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSteps`
