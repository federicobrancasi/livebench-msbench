# sample_298

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def beautifulSubstrings(s: str, k: int) -> int:
    
    vowels = set('aeiou')
    
    n = len(s)
    output = 0
    for i in range(n):
        diff = 0
        count = 0
        for j in range(i, n):
            if s[j] in vowels:
                diff += 1
                count += 1
            else:
                diff -= 1
                
            output += (diff == 0) and (count ** 2 % k == 0)
            
    return output
```

For this invocation:

```python
beautifulSubstrings(s = 'bcdf', k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `beautifulSubstrings`
