# sample_168

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isAcronym(words: List[str], s: str) -> bool:
    res = ''
    for w in words:
        res += w[0]
    
    return res == s
```

For this invocation:

```python
isAcronym(words = ['an', 'apple'], s = 'a')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isAcronym`
