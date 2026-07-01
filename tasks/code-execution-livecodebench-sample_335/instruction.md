# sample_335

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumNumberOfStringPairs(words: List[str]) -> int:
    cnt = collections.Counter(words)
    ans = 0
    keys = list(cnt.keys())
    vis = set()
    for key in keys:
        if key == key[::-1]:
            ans += cnt[key] // 2
        elif key not in vis:
            vis.add(key)
            vis.add(key[::-1])
            ans += min(cnt[key], cnt[key[::-1]])
    return ans
```

For this invocation:

```python
maximumNumberOfStringPairs(words = ['cd', 'ac', 'dc', 'ca', 'zz'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumNumberOfStringPairs`
