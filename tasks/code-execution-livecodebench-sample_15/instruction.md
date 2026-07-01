# sample_15

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def doesValidArrayExist(derived: List[int]) -> bool:
    
    v = 0
    for c in derived:
        v ^= c
    if v == 0: return True
    
    v = 1
    for c in derived:
        v ^= c
    if v == 1: return True
    
    return False
```

For this invocation:

```python
doesValidArrayExist(derived = [1, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `doesValidArrayExist`
