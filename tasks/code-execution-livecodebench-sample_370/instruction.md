# sample_370

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sortVowels(s: str) -> str:
    
    s = list(s)
    
    a = []
    n = len(s)
    
    for i in range(n):
        
        if s[i] in "aeiouAEIOU":
            a.append(s[i])
    
    a.sort(reverse=True)
    
    for i in range(n):
        if s[i] in "aeiouAEIOU":
            s[i] = a.pop()
    
    return "".join(s)
```

For this invocation:

```python
sortVowels(s = 'lEetcOde')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sortVowels`
