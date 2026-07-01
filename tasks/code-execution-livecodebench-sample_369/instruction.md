# sample_369

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sortVowels(s: str) -> str:
    
    s = list(s)
    
    n = len(s)
    
    v = []
    for i in range(n):
        if s[i].lower() in ['a', 'e', 'i', 'o', 'u']:
            v.append(i)
    
    vs = sorted(v, key=lambda i: s[i])
    
    ss = s[:]
    
    for i in range(len(v)):
        s[v[i]] = ss[vs[i]]
    
    return ''.join(s)
```

For this invocation:

```python
sortVowels(s = 'lYmpH')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sortVowels`
