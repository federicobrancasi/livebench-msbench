# sample_170

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isAcronym(words: List[str], s: str) -> bool:
    t = ""
    for c in words:
        t += c[0]
    return t == s
```

For this invocation:

```python
isAcronym(words = ['an', 'apple'], s = 'a')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isAcronym`
