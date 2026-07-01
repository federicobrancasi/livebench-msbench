# sample_54

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def smallestString(s: str) -> str:
    n = len(s) 
    s = list(s)
    i = 0 
    while i < n and s[i] == 'a':
        i += 1 
    if i == n: 
        s[-1] = 'z'
        return ''.join(s) 
    for i in range(i,n):
        if s[i] != 'a':
            s[i] = chr(ord(s[i])-1) 
        else : break 
    return ''.join(s)
```

For this invocation:

```python
smallestString(s = 'leetcode')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `smallestString`
