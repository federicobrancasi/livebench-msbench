# sample_237

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumOddBinaryNumber(s: str) -> str:
    o = s.count('1')
    z = len(s)-o
    return '1'*(o-1)+'0'*z+'1'
```

For this invocation:

```python
maximumOddBinaryNumber(s = '010')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumOddBinaryNumber`
