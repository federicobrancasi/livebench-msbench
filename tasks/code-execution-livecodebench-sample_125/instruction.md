# sample_125

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def splitWordsBySeparator(words: List[str], separator: str) -> List[str]:
    ans = []
    for w in words:
        ans.extend(w.split(separator))
        
    return [s for s in ans if s]
```

For this invocation:

```python
splitWordsBySeparator(words = ['|||'], separator = '|')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `splitWordsBySeparator`
