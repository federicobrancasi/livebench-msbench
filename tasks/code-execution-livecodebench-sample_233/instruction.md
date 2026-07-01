# sample_233

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumOddBinaryNumber(s: str) -> str:
    c = 0
    for x in s:
        if x == '1':
            c += 1
    n = len(s)
    return (c-1)*'1'+(n-c)*'0'+'1'
```

For this invocation:

```python
maximumOddBinaryNumber(s = '010')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumOddBinaryNumber`
