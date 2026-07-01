# sample_378

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSeconds(A: List[int]) -> int:
    locs = defaultdict(list)
    for i,x in enumerate(A):
        locs[x].append(i)
    
    ans = N = len(A)
    for row in locs.values():
        gaps = [row[i+1] - row[i] - 1 for i in range(len(row) - 1)]
        gaps.append(row[0] + N - row[-1] - 1)
        m = max(gaps)
        m = (m + 1) // 2
        ans = min(ans, m)
    return ans
```

For this invocation:

```python
minimumSeconds(A = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSeconds`
