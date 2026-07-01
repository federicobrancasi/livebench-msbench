# sample_16

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def doesValidArrayExist(derived: List[int]) -> bool:
    curr = 0
    for i in range(len(derived)):
        if i == len(derived) - 1:
            return curr == 0 if derived[i] == 0 else curr == 1
        
        if derived[i] == 1:
            curr = 0 if curr == 1 else 1
```

For this invocation:

```python
doesValidArrayExist(derived = [1, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `doesValidArrayExist`
