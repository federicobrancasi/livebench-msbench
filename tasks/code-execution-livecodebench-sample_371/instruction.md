# sample_371

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sortVowels(s: str) -> str:
    n = len(s)
    t = []
    p = []
    for i in range(n):
        if s[i] in "aeiou" or s[i] in "AEIOU":
            t.append(s[i])
            p.append(i)
    t.sort()
    res = list(s)
    for i in range(len(t)):
        res[p[i]] = t[i]
    return "".join(res)
```

For this invocation:

```python
sortVowels(s = 'lYmpH')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sortVowels`
