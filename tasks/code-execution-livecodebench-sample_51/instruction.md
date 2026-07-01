# sample_51

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def smallestString(s: str) -> str:
    if s == 'a': return 'z'
    t = list(s)
    l = r = -1
    for i, c in enumerate(s):
        if c != 'a':
            if l == -1:
                l = i
            r = i
        elif l != -1:
            break
    if l != -1:
        for i in range(l, r + 1):
            t[i] = chr(ord(t[i]) - 1)
    else:
        t[-1] = 'z'
    return ''.join(t)
```

For this invocation:

```python
smallestString(s = 'leetcode')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `smallestString`
