# sample_101

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumJumps(nums: List[int], target: int) -> int:
    n = len(nums)
    @cache
    def dp(idx):
        if idx == n - 1:
            return 0
        res = -1
        for i in range(idx + 1, n):
            if abs(nums[i] - nums[idx]) <= target and dp(i) != -1:
                res = max(res, 1 + dp(i))
        return res
    return dp(0)
```

For this invocation:

```python
maximumJumps(nums = [1, 3, 6, 4, 1, 2], target = 0)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumJumps`
