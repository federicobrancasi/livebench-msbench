# sample_232

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumOddBinaryNumber(s: str) -> str:
    a = s.count('1')
    b = s.count('0')
    
    res = '1'*(a-1) + '0'*(b) + '1'
    return res
```

For this invocation:

```python
maximumOddBinaryNumber(s = '010')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumOddBinaryNumber`
