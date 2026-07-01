# sample_290

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSteps(s: str) -> int:
    a = []
    for i in range(len(s)):
        if s[i]=='0':
            a.append(i)
    ans = 0
    for i in range(len(a)):
        ans += abs(i-a[i])
    return ans
```

For this invocation:

```python
minimumSteps(s = '0111')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSteps`
