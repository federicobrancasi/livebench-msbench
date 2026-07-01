# sample_295

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def beautifulSubstrings(s: str, k: int) -> int:
    n = len(s)
    tmp = set('aeiou')
    s = [1 if c in tmp else 0 for c in s]
    ans = 0
    for i in range(n):
        c1, c2 = 0, 0
        for j in range(i, n):
            c1 += s[j]
            c2 += 1 - s[j]
            if c1 == c2 and c1 * c2 % k == 0:
                ans += 1
    return ans
```

For this invocation:

```python
beautifulSubstrings(s = 'abba', k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `beautifulSubstrings`
