# sample_448

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minChanges(s: str) -> int:
    
    # for each 2 char, if not equal one needs to be changed
    ans = i = 0
    while i < len(s):
        if s[i] != s[i+1]:
            ans += 1
        i += 2
    return ans
```

For this invocation:

```python
minChanges(s = '10')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minChanges`
