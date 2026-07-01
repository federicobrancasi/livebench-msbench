# sample_128

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def splitWordsBySeparator(a: List[str], b: str) -> List[str]:
    res = []
    for x in a:
        res.extend(w for w in x.split(b) if w)
    return res
```

For this invocation:

```python
splitWordsBySeparator(a = ['|||'], b = '|')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `splitWordsBySeparator`
