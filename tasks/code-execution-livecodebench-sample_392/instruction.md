# sample_392

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canBeEqual(s1: str, s2: str) -> bool:
    a = list(s1)
    b = list(s2)
    if a[0] > a[2]:
        a[0], a[2] = a[2], a[0]
    if a[1] > a[3]:
        a[1], a[3] = a[3], a[1]
    if b[0] > b[2]:
        b[0], b[2] = b[2], b[0]
    if b[1] > b[3]:
        b[1], b[3] = b[3], b[1]
    return ''.join(a) == ''.join(b)
```

For this invocation:

```python
canBeEqual(s1 = 'abcd', s2 = 'dacb')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canBeEqual`
