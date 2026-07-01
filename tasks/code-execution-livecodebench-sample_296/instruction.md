# sample_296

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def beautifulSubstrings(s: str, k: int) -> int:
    for i in range(1, k + 1):
        if i * i % k == 0:
            k = i * 2
            break
    cc = [Counter() for _ in range(k)]
    cc[0][0] = 1
    ans = cur = 0
    for i, x in enumerate(s, 1):
        cur += 1 if x in 'aeiou' else -1
        ans += cc[i % k][cur]
        cc[i % k][cur] += 1
    return ans
```

For this invocation:

```python
beautifulSubstrings(s = 'bcdf', k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `beautifulSubstrings`
