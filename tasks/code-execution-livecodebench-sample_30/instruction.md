# sample_30

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def removeTrailingZeros(num: str) -> str:
    while num and num[-1] == "0":
        num = num[:-1]
    
    return num
```

For this invocation:

```python
removeTrailingZeros(num = '51230100')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `removeTrailingZeros`
