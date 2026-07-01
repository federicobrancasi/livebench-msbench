# sample_251

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def shortestBeautifulSubstring(s: str, k: int) -> str:
    N = len(s)
    min_len = inf
    ans = 'z' * 101

    for right in range(N + 1):
        for left in range(right):
            ss = s[left:right]
            if ss.count('1') == k:
                if len(ss) < min_len or (len(ss) == min_len and ss < ans):
                    min_len = len(ss)
                    ans = ss

    return "" if min_len == inf else ans
```

For this invocation:

```python
shortestBeautifulSubstring(s = '1011', k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `shortestBeautifulSubstring`
