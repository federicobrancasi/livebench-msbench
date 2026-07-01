# sample_367

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sortVowels(s: str) -> str:
    ss = "aeiouAEIOU"
    ans = []
    qs = [c for c in s if c in ss]
    qs.sort()
    pos = 0
    for c in s:
        if c in ss:
            ans.append(qs[pos])
            pos += 1
        else:
            ans.append(c)
    return "".join(ans)
```

For this invocation:

```python
sortVowels(s = 'lYmpH')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sortVowels`
