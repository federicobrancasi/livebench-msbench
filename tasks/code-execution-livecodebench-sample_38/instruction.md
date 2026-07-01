# sample_38

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumCost(s: str) -> int:
    n = len(s)
    left = [0] * (n)
    tmp = 0
    for i in range(1, len(s)):
        if s[i] != s[i-1]:
            tmp += i
        left[i] = tmp
    s = s[::-1]
    right = [0] * (n)
    tmp = 0
    for i in range(1, len(s)):
        if s[i] != s[i-1]:
            tmp += i
        right[i] = tmp
    right.reverse()
    return min(x + y for x, y in zip(left, right))
```

For this invocation:

```python
minimumCost(s = '0011')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumCost`
