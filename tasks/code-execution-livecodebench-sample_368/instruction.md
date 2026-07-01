# sample_368

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sortVowels(s: str) -> str:
    n = len(s)
    answer = [None for i in range(n)]
    vowels = []
    v2 = []
    for i in range(n):
        if s[i] not in 'aeiouAEIOU':
            answer[i] = s[i]
        else:
            vowels.append(s[i])
            v2.append(i)
    vowels = sorted(vowels, key=lambda a: ord(a))
    m = len(vowels)
    for i in range(m):
        c, j = vowels[i], v2[i]
        answer[j] = c
    return ''.join(answer)
```

For this invocation:

```python
sortVowels(s = 'lYmpH')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sortVowels`
