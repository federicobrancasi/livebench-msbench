# sample_393

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canBeEqual(s1: str, s2: str) -> bool:
    
    lst1 = [s1[0], s1[2]]
    lst2 = [s2[0], s2[2]]
    if sorted(lst1) != sorted(lst2):
        return False
    lst1 = [s1[1], s1[3]]
    lst2 = [s2[1], s2[3]]
    if sorted(lst1) != sorted(lst2):
        return False
    return True
```

For this invocation:

```python
canBeEqual(s1 = 'abcd', s2 = 'dacb')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canBeEqual`
