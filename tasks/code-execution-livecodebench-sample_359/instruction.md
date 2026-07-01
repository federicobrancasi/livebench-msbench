# sample_359

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumBeautifulSubstrings(s: str) -> int:
    n = len(s)
    f = [-1] * (n + 1)
    f[0] = 0
    sp = set()
    p = 1
    while len(bin(p)[2:]) <= n:
        sp.add(str(bin(p)[2:]))
        p *= 5
    for i in range(n):
        if f[i] >= 0:
            for j in range(i + 1, n + 1):
                if s[i:j] in sp:
                    if f[j] == -1 or f[j] > f[i] + 1:
                        f[j] = f[i] + 1
    return f[-1]
```

For this invocation:

```python
minimumBeautifulSubstrings(s = '0')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumBeautifulSubstrings`
