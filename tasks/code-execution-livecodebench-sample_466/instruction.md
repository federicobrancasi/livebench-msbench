# sample_466

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findWordsContaining(words: List[str], x: str) -> List[int]:
    RES = []
    for i, el in enumerate(words):
        if x in el:
            RES.append(i)
    return RES
```

For this invocation:

```python
findWordsContaining(words = ['abc', 'bcd', 'aaaa', 'cbc'], x = 'a')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findWordsContaining`
