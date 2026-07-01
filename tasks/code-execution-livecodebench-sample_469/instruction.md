# sample_469

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findWordsContaining(words: List[str], x: str) -> List[int]:
    res = []
    for i in range(len(words)):
        try:
            b = words[i].find(x)
            if (b >= 0):
                res.append(i)
        except:
            pass
    return res
```

For this invocation:

```python
findWordsContaining(words = ['abc', 'bcd', 'aaaa', 'cbc'], x = 'a')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findWordsContaining`
