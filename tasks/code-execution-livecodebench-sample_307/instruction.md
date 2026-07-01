# sample_307

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countSeniors(details: List[str]) -> int:
    ans = 0
    for s in details:
        if int(s[-4:-2]) > 60:
            ans += 1
    return ans
```

For this invocation:

```python
countSeniors(details = ['7868190130M7522', '5303914400F9211', '9273338290F4010'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countSeniors`
