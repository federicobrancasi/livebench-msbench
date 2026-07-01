# sample_165

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isAcronym(words: List[str], s: str) -> bool:
    t = ''
    for w in words:
        t += w[0]
    return t == s
```

For this invocation:

```python
isAcronym(words = ['alice', 'bob', 'charlie'], s = 'abc')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isAcronym`
