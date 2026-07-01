# sample_292

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSteps(s: str) -> int:
    ans = c1 = 0
    for x in s:
        if x == '1':
            c1 += 1
        else:
            ans += c1
    return ans
```

For this invocation:

```python
minimumSteps(s = '100')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSteps`
