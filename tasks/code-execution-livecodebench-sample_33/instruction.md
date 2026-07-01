# sample_33

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def removeTrailingZeros(num: str) -> str:
    arr = list(num)
    while arr and arr[-1] == "0":
        arr.pop()
    if arr:
        return "".join(arr)
    else:
        return "0"
```

For this invocation:

```python
removeTrailingZeros(num = '51230100')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `removeTrailingZeros`
