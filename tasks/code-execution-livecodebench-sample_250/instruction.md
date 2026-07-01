# sample_250

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def shortestBeautifulSubstring(s: str, k: int) -> str:
    n = len(s)
    ans = []
    for i in range(n):
        cnt = 0
        min_j = -1
        for j in range(i, n):
            if s[j] == '1':
                cnt += 1
            if cnt == k:
                min_j = j
                break
        if min_j > -1:
            ans.append((min_j - i + 1, s[i:min_j + 1]))
    ans.sort()
    if ans:
        return ans[0][1]
    else:
        return ''
```

For this invocation:

```python
shortestBeautifulSubstring(s = '1011', k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `shortestBeautifulSubstring`
