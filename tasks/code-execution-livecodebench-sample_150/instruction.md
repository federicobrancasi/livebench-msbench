# sample_150

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def finalString(s: str) -> str:
    ans = ""
    for i in s:
        if i != 'i':
            ans += i
        else:
            ans = ans[::-1]
    return ans
```

For this invocation:

```python
finalString(s = 'string')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `finalString`
