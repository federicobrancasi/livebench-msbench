# sample_34

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def removeTrailingZeros(a: str) -> str:
    n = len(a)
    while n - 1 >= 0 and a[n-1]=='0':
        n -= 1
    return a[:n]
```

For this invocation:

```python
removeTrailingZeros(a = '51230100')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `removeTrailingZeros`
