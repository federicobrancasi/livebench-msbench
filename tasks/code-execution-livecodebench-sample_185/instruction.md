# sample_185

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestEqualSubarray(A: List[int], K: int) -> int:
    locs = defaultdict(list)
    for i,x in enumerate(A):
        locs[x].append(i)
    
    ans = 0
    for row in locs.values():
        i = 0
        for j, jx in enumerate(row):
            while row[j] - row[i] - (j - i) > K:
                i += 1
            ans = max(ans, j-i + 1)
    return ans
```

For this invocation:

```python
longestEqualSubarray(A = [1, 1, 2, 2, 1, 1], K = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestEqualSubarray`
