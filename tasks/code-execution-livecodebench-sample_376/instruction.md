# sample_376

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSeconds(nums: List[int]) -> int:
    n = len(nums)
    ni = defaultdict(list)
    for i, v in enumerate(nums):
        ni[v].append(i)
    min_steps = n
    for v, idxs in ni.items():
        gap = n-idxs[-1] + idxs[0]
        for i in range(len(idxs)-1):
            gap = max(gap, idxs[i+1]-idxs[i])
        min_steps = min(min_steps, gap//2)
    return min_steps
```

For this invocation:

```python
minimumSeconds(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSeconds`
