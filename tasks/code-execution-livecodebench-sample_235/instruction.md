# sample_235

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumOddBinaryNumber(s: str) -> str:
    return '1' * (s.count('1') - 1) + '0' * s.count('0') + '1'
```

For this invocation:

```python
maximumOddBinaryNumber(s = '010')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumOddBinaryNumber`
