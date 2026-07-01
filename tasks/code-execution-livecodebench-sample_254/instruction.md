# sample_254

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def shortestBeautifulSubstring(s: str, k: int) -> str:
    n = len(s)
    ones = []
    for i in range(n):
        if s[i]=='1':
            ones.append(i)
    if len(ones) < k:
        return ''
    answer = [float('inf'), ''.join(['1' for i in range(n+1)])]
    for i in range(k-1, len(ones)):
        i1 = ones[i-k+1]
        i2 = ones[i]
        answer =  min(answer, [i2-i1, s[i1:i2+1]])
    return answer[1]
```

For this invocation:

```python
shortestBeautifulSubstring(s = '000', k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `shortestBeautifulSubstring`
