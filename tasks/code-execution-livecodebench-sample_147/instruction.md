# sample_147

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def finalString(s: str) -> str:
    res = []
    for x in s: 
        if x == 'i': 
            res = res[::-1]
        else: 
            res.append(x)
    return ''.join(res)
```

For this invocation:

```python
finalString(s = 'string')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `finalString`
