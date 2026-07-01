# sample_394

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canBeEqual(s1: str, s2: str) -> bool:
    a = [s1[0], s1[2]]
    b = [s2[0], s2[2]]
    a.sort()
    b.sort()
    if a != b:
        return False
    a = [s1[1], s1[3]]
    b = [s2[1], s2[3]]
    a.sort()
    b.sort()
    return a == b
```

For this invocation:

```python
canBeEqual(s1 = 'abcd', s2 = 'cdab')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canBeEqual`
