# sample_339

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumNumberOfStringPairs(words: List[str]) -> int:
    seen = set()
    ans = 0 
    for w in words:
        if w in seen:
            ans += 1
        else:
            seen.add(w[::-1])
            
    return ans
```

For this invocation:

```python
maximumNumberOfStringPairs(words = ['ab', 'ba', 'cc'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumNumberOfStringPairs`
