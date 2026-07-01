# sample_124

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def splitWordsBySeparator(words: List[str], separator: str) -> List[str]:
    ans = []
    for i in words:
        for j in i.split(separator):
            if j:
                ans.append(j)
    return ans
```

For this invocation:

```python
splitWordsBySeparator(words = ['|||'], separator = '|')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `splitWordsBySeparator`
