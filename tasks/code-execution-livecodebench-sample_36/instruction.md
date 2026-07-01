# sample_36

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCost(s: str) -> int:
    ans = 0
    for i in range(1, len(s)):
        if s[i - 1] != s[i]:
            ans += min(i, len(s) - i)
    
    return ans
```

For this invocation:

```python
minimumCost(s = '0011')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCost`
