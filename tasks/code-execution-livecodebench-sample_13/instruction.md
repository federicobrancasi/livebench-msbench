# sample_13

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def doesValidArrayExist(derived: List[int]) -> bool:
    original = [True]
    for i in derived:
        if i == 0:
            original.append(original[-1])
        else:
            original.append(not original[-1])
    return original[0] == original[-1]
```

For this invocation:

```python
doesValidArrayExist(derived = [1, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `doesValidArrayExist`
