# sample_22

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLength(s: str) -> int:
    stack = []
    for c in s:
        stack.append(c)
        if len(stack) > 1 and stack[-2] + stack[-1] in ["AB", "CD"]:
            stack.pop()
            stack.pop()
            
    return len(stack)
```

For this invocation:

```python
minLength(s = 'ABFCACDB')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLength`
