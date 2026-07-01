# sample_305

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countSeniors(details: List[str]) -> int:
    ans=0
    for s in details:
        if int(s[11:13])>60:
            ans+=1
    return ans
```

For this invocation:

```python
countSeniors(details = ['1313579440F2036', '2921522980M5644'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countSeniors`
