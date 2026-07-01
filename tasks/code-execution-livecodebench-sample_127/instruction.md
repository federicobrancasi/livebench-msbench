# sample_127

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def splitWordsBySeparator(words: List[str], separator: str) -> List[str]:
    ans = []
    for w in words:
        ans.extend([x for x in w.split(separator) if x])
    return ans
```

For this invocation:

```python
splitWordsBySeparator(words = ['$easy$', '$problem$'], separator = '$')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `splitWordsBySeparator`
