# sample_329

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestSemiRepetitiveSubstring(s: str) -> int:
    N = len(s)
    
    left = 0
    best = 1
    count = 0
    
    for right in range(1, N):
        if s[right] == s[right - 1]:
            count += 1
        while count > 1:
            if s[left] == s[left + 1]:
                count -= 1
            left += 1
            
        best = max(best, right - left + 1)
    return best
```

For this invocation:

```python
longestSemiRepetitiveSubstring(s = '52233')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestSemiRepetitiveSubstring`
