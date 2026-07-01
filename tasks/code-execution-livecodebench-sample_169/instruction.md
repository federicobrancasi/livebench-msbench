# sample_169

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isAcronym(words: List[str], s: str) -> bool:
    ans = []
    for w in words:
        ans.append(w[:1])
    return s == ''.join(ans)
```

For this invocation:

```python
isAcronym(words = ['alice', 'bob', 'charlie'], s = 'abc')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isAcronym`
