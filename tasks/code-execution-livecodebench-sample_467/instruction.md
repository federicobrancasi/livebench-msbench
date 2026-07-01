# sample_467

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findWordsContaining(words: List[str], x: str) -> List[int]:
    
    l = []
    for i in range(len(words)):
        if x in words[i]:
            l.append(i)
    
    return l
```

For this invocation:

```python
findWordsContaining(words = ['leet', 'code'], x = 'e')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findWordsContaining`
