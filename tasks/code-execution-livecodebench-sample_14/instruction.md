# sample_14

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def doesValidArrayExist(derived: List[int]) -> bool:
    n = len(derived)
    ans = [0]*n
    for x in [0, 1]:
        ans = [0]*n
        ans[-1] = x
        for i in range(n-2, -1, -1):
            ans[i] = ans[i+1]^derived[i]
        if ans[n-1]^ans[0] == derived[n-1]:
            return True
    return False
```

For this invocation:

```python
doesValidArrayExist(derived = [1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `doesValidArrayExist`
