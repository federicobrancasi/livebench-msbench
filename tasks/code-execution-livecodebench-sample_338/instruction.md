# sample_338

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumNumberOfStringPairs(words: List[str]) -> int:
    s = set()
    ans = 0
    for w in words:
        if w[::-1] in s:
            ans += 1
            s.remove(w[::-1])
        else:
            s.add(w)
    return ans
```

For this invocation:

```python
maximumNumberOfStringPairs(words = ['ab', 'ba', 'cc'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumNumberOfStringPairs`
