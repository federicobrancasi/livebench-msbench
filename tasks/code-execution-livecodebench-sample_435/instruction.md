# sample_435

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lastVisitedIntegers(words: List[str]) -> List[int]:
    res = []
    a = []
    k = 0
    for word in words:
        if word == 'prev':
            k += 1
            n = len(a)
            if n >= k:
                res.append(a[n-k])
            else:
                res.append(-1)
        else:
            a.append(int(word))
            k = 0
    return res
```

For this invocation:

```python
lastVisitedIntegers(words = ['1', '2', 'prev', 'prev', 'prev'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lastVisitedIntegers`
