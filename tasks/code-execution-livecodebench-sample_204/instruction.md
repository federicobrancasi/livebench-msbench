# sample_204

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumOperations(s: str) -> int:
    # 删空
    ans = len(s)
    # 留 1
    if s.count('0'):
        ans = len(s) - 1
    st = {'00', '25', '50', '75'}
    for i, x in enumerate(s):
        for y in s[i + 1:]:
            # 00 25 50 75
            if x + y in st:
                ans = min(ans, len(s) - i - 2)
    return ans
```

For this invocation:

```python
minimumOperations(s = '10')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumOperations`
