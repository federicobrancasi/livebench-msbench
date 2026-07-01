# sample_166

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isAcronym(words: List[str], s: str) -> bool:
    
    return s == "".join([w[0] for w in words])
```

For this invocation:

```python
isAcronym(words = ['an', 'apple'], s = 'a')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isAcronym`
