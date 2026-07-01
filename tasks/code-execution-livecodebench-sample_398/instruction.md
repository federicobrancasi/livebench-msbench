# sample_398

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int], m: int, k: int) -> int:
    c = Counter()
    ssum = 0
    n = len(nums)
    for i in range(k):
        c[nums[i]] += 1
        ssum += nums[i]
    res = ssum if len(c) >= m else 0
    for i in range(k, n):
        c[nums[i]] += 1
        c[nums[i-k]] -= 1
        if not c[nums[i-k]]:
            del c[nums[i-k]]
        ssum += nums[i] - nums[i-k]
        if len(c) >= m:
            res = max(res, ssum)
    return res
```

For this invocation:

```python
maxSum(nums = [1, 2, 1, 2, 1, 2, 1], m = 3, k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
