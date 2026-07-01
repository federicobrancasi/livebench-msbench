# sample_236

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumOddBinaryNumber(s: str) -> str:
    o = -1
    m = 0
    for c in s:
        if c == '1':
            o += 1
        else:
            m += 1
    
    return '1' * o + '0' * m + '1'
```

For this invocation:

```python
maximumOddBinaryNumber(s = '010')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumOddBinaryNumber`
