# sample_55

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def smallestString(s: str) -> str:
    s = list(s)
    c = 0
    for i in range(len(s)):
        if s[i] != 'a':
            s[i] = chr(ord(s[i]) - 1)
            c = 1
        else:
            if c:
                break
    if not c:
        s[-1] = 'z'
    return "".join(s)
```

For this invocation:

```python
smallestString(s = 'leetcode')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `smallestString`
