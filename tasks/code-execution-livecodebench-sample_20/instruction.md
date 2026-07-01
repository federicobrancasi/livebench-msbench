# sample_20

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLength(s: str) -> int:
    
    while 1:
        n = len(s)
        if n < 2:
            break
        for i in range(n - 1):
            if s[i:i + 2] == "AB" or s[i:i + 2] == "CD":
                s = s[:i] + s[i + 2:]
                break
        else:
            break
    
    return len(s)
```

For this invocation:

```python
minLength(s = 'ACBBD')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLength`
