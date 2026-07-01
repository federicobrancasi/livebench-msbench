# sample_234

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumOddBinaryNumber(s: str) -> str:
    n = len(s)
    num_1s = s.count('1')
    st = '1' * (num_1s - 1)
    st += '0' * (n - num_1s)
    st += '1'
    return st
```

For this invocation:

```python
maximumOddBinaryNumber(s = '0101')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumOddBinaryNumber`
