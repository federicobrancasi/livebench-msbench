# sample_336

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumNumberOfStringPairs(words: List[str]) -> int:
    c = Counter()
    res = 0
    for i in words:
        si = "".join(i[::-1])
        if c[si]:
            c[si] -= 1
            res += 1
        else:
            c[i] += 1
    return res
```

For this invocation:

```python
maximumNumberOfStringPairs(words = ['ab', 'ba', 'cc'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumNumberOfStringPairs`
