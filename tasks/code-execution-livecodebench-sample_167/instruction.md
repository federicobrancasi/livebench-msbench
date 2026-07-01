# sample_167

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isAcronym(words: List[str], s: str) -> bool:
    ss = ""
    for w in words:
        ss+=w[0]
    return s == ss
```

For this invocation:

```python
isAcronym(words = ['an', 'apple'], s = 'a')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isAcronym`
