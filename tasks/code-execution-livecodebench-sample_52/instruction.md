# sample_52

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def smallestString(s: str) -> str:
    l = len(s)
    i = 0
    while i < l and s[i] == 'a': i += 1
    if i == l: return s[:-1] + 'z'
    s = list(s)
    for j in range(i, l):
        if s[j] == 'a': break
        s[j] = chr(ord(s[j]) - 1)
    return ''.join(s)
```

For this invocation:

```python
smallestString(s = 'leetcode')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `smallestString`
