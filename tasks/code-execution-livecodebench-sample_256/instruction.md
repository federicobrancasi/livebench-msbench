# sample_256

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(nums: List[int]) -> int:
    p = list(accumulate(nums, min))
    s = list(accumulate(nums[::-1], min))[::-1]
    m = inf
    for i in range(1, len(nums)-1):
        if p[i-1] < nums[i] and s[i+1] < nums[i]:
            m = min(m, p[i-1] + nums[i] + s[i+1])
    return -1 if m == inf else m
```

For this invocation:

```python
minimumSum(nums = [8, 6, 1, 5, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
