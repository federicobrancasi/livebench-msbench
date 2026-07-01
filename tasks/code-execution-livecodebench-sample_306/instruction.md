# sample_306

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countSeniors(details: List[str]) -> int:
    res = 0
    for s in details:
        age = int(s[11:13])
        if age > 60:
            res += 1
    return res
```

For this invocation:

```python
countSeniors(details = ['7868190130M7522', '5303914400F9211', '9273338290F4010'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countSeniors`
