# sample_12

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def doesValidArrayExist(derived: List[int]) -> bool:
    n = len(derived)
    last = 0
    for i in range(n-1):
        last = derived[i] ^ last
    if derived[n-1] == last:
        return True
    last = 1
    for i in range(n-1):
        last = derived[i] ^ last
    if derived[n-1] == (1 ^ last):
        return True
    return False
```

For this invocation:

```python
doesValidArrayExist(derived = [1, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `doesValidArrayExist`
