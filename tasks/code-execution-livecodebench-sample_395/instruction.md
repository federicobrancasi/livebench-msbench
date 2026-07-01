# sample_395

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canBeEqual(s1: str, s2: str) -> bool:
    def sign(s):
        return sorted(s[::2]), sorted(s[1::2])
        
    return sign(s1) == sign(s2)
```

For this invocation:

```python
canBeEqual(s1 = 'abcd', s2 = 'dacb')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canBeEqual`
