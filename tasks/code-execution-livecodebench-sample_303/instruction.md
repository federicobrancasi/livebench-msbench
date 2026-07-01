# sample_303

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countSeniors(details: List[str]) -> int:
    answer = 0
    for x in details:
        age = x[-4:][:2]
        age = int(age)
        if age > 60:
            answer+=1
    return answer
```

For this invocation:

```python
countSeniors(details = ['7868190130M7522', '5303914400F9211', '9273338290F4010'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countSeniors`
