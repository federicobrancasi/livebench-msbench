# sample_100

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumJumps(nums: List[int], target: int) -> int:
    n = len(nums)
    dp = [-1] * n
    dp[0] = 0
    for i in range(1, n):
        for j in range(i):
            if dp[j] != -1 and abs(nums[j] - nums[i]) <= target:
                dp[i] = max(dp[i], dp[j] + 1)
    return dp[n - 1]
```

For this invocation:

```python
maximumJumps(nums = [1, 3, 6, 4, 1, 2], target = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumJumps`
