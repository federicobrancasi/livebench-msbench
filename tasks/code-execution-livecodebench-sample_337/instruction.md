# sample_337

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumNumberOfStringPairs(words: List[str]) -> int:
    s = set(words)
    ans = 0
    for word in words:
        if word != word[::-1] and word[::-1] in s:
            ans += 1
    return ans // 2
```

For this invocation:

```python
maximumNumberOfStringPairs(words = ['cd', 'ac', 'dc', 'ca', 'zz'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumNumberOfStringPairs`
