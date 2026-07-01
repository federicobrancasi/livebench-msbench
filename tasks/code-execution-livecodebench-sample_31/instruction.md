# sample_31

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def removeTrailingZeros(num: str) -> str:
    d = list(num)
    while d and d[-1] == '0':
        d.pop()
    return ''.join(d)
```

For this invocation:

```python
removeTrailingZeros(num = '51230100')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `removeTrailingZeros`
