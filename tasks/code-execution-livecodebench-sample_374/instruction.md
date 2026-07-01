# sample_374

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSeconds(nums: List[int]) -> int:
    d = defaultdict(list)
    for i, j in enumerate(nums):
        d[j].append(i)
    n = len(nums)
    ret = n // 2
    for l in d.values():
        r = 0
        q = len(l)
        for i, j in enumerate(l):
            if i < q - 1:
                k = l[i + 1]
            else:
                k = l[0] + n
            r = max(r, (k - j) // 2)
        ret = min(ret, r)
    return ret
```

For this invocation:

```python
minimumSeconds(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSeconds`
