# sample_17

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def doesValidArrayExist(derived: List[int]) -> bool:
    n = len(derived)
    if n == 1:
        return derived[0] == 0
    ans = 0
    for i in range(n - 1):
        ans ^= derived[i]
    return ans == derived[-1]
```

For this invocation:

```python
doesValidArrayExist(derived = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `doesValidArrayExist`
