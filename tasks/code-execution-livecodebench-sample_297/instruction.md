# sample_297

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def beautifulSubstrings(s: str, k: int) -> int:
    res = 0
    vowels = "aeiou"
    n = len(s)
    for i in range(n):
        numVowels, numCons = 0, 0
        for j in range(i, n):
            if s[j] in vowels:
                numVowels += 1
            else:
                numCons += 1
            if numVowels == numCons and (numVowels * numCons) % k == 0:
                res += 1
    return res
```

For this invocation:

```python
beautifulSubstrings(s = 'baeyh', k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `beautifulSubstrings`
