# sample_391

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canBeEqual(s1: str, s2: str) -> bool:
    s3 = s1[0] + s1[3] + s1[2] + s1[1]
    s4 = s1[2] + s1[3] + s1[0] + s1[1]
    s5 = s1[2] + s1[1] + s1[0] + s1[3]
    return s2 == s1 or s2 == s3 or s2 == s4 or s2 == s5
```

For this invocation:

```python
canBeEqual(s1 = 'abcd', s2 = 'cdab')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canBeEqual`
