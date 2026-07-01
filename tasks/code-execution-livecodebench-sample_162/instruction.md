# sample_162

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int]) -> int:
    dc = defaultdict(list)
    for v in nums:
        dc[max([int(c) for c in str(v)])].append(v)
    res = -1
    for d in range(10):
        lst = dc[d]
        if len(lst) >= 2:
            res = max(res, sum(sorted(lst)[-2:]))
    return res
```

For this invocation:

```python
maxSum(nums = [51, 71, 17, 24, 42])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
