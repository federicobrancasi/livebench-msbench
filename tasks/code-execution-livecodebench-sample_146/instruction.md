# sample_146

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def finalString(s: str) -> str:
    stk = []
    for i in s:
        if i =='i':
            stk.reverse()
        else:
            stk.append(i)
    return "".join(stk)
```

For this invocation:

```python
finalString(s = 'poiinter')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `finalString`
