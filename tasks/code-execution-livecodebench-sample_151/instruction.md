# sample_151

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def finalString(s: str) -> str:
    ans = ''
    for c in s:
        if c == 'i':
            ans = ans[::-1]
        else:
            ans += c
    return ans
```

For this invocation:

```python
finalString(s = 'string')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `finalString`
