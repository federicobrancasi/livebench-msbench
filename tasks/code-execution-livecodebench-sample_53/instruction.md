# sample_53

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def smallestString(s: str) -> str:
    s = list(s)
    for i in range(len(s)):
        if s[i] != 'a':
            while i < len(s) and s[i] != 'a':
                s[i] = chr(ord(s[i]) - 1)
                i += 1
            break
    else:
        s[-1] = 'z'
    return ''.join(s)
```

For this invocation:

```python
smallestString(s = 'cbabc')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `smallestString`
