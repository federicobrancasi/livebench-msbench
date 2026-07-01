# sample_468

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findWordsContaining(words: List[str], x: str) -> List[int]:
    res = []
    for i, w in enumerate(words):
        if x in w:
            res.append(i)
    return res
```

For this invocation:

```python
findWordsContaining(words = ['leet', 'code'], x = 'e')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findWordsContaining`
