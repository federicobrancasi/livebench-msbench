# sample_148

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def finalString(s: str) -> str:
    res = []
    for c in s:
        if c == 'i':
            res = res[::-1]
        else:
            res.append(c)
    return ''.join(res)
```

For this invocation:

```python
finalString(s = 'poiinter')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `finalString`
