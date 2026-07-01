# sample_379

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSeconds(nums: List[int]) -> int:
    idxs, res = defaultdict(list), (len(nums))//2
    for i, n in enumerate(nums): idxs[n].append(i)
    for n in idxs:
        idx = idxs[n]
        if len(idx) != 1:
            cur = (idx[0]+(len(nums)-idx[-1]))//2
            for i in range(len(idx)-1): cur = max(cur, (idx[i+1]-idx[i])//2)
            res = min(res, cur)
    return res
```

For this invocation:

```python
minimumSeconds(nums = [1, 2, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSeconds`
