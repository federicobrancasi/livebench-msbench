# sample_23

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLength(s: str) -> int:
    while True:
        t=s.replace("AB","").replace("CD","")
        if t==s:
            return len(t)
        else:
            s=t
```

For this invocation:

```python
minLength(s = 'ACBBD')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLength`
