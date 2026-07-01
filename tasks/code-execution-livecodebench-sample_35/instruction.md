# sample_35

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def removeTrailingZeros(num: str) -> str:
    if num.count("0") == len(num):
        return ""
    return num.rstrip("0")
```

For this invocation:

```python
removeTrailingZeros(num = '51230100')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `removeTrailingZeros`
