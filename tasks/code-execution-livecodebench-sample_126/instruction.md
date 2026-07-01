# sample_126

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def splitWordsBySeparator(words: List[str], separator: str) -> List[str]:
    A = separator.join(words).split(separator)
    return [w for w in A if w]
```

For this invocation:

```python
splitWordsBySeparator(words = ['one.two.three', 'four.five', 'six'], separator = '.')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `splitWordsBySeparator`
