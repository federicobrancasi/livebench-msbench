# sample_372

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def vowel(ch): return ch.lower() in 'aeiou'

def sortVowels(s: str) -> str:
    q = deque(sorted((ch for ch in s if vowel(ch))))
    res = []
    for ch in s:
        if vowel(ch):
            res.append(q.popleft())
        else:
            res.append(ch)
    return ''.join(res)
```

For this invocation:

```python
sortVowels(s = 'lEetcOde')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sortVowels`
