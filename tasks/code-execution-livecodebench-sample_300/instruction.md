# sample_300

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def beautifulSubstrings(s: str, k: int) -> int:
    p = defaultdict(int)
    for i in range(2, k+1):
        while k % i == 0:
            p[i] += 1
            k //= i
    k = 2 * prod(x ** ((v + 1) // 2) for x, v in p.items())
    a = [2 * (x in 'aeiou') - 1 for x in s]
    m = defaultdict(int)
    for i, x in enumerate((0, *accumulate(a))):
        m[(x, i%k)] += 1
    return sum(v * (v-1) // 2 for v in m.values())
```

For this invocation:

```python
beautifulSubstrings(s = 'abba', k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `beautifulSubstrings`
