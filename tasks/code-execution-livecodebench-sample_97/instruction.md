# sample_97

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumJumps(nums: List[int], target: int) -> int:
    dp = [-1]*len(nums)
    dp[0] = 0
    for i in range(1,len(nums)):
        for j in range(i):
            if dp[j] > -1 and -target <= nums[j]-nums[i] <= target:
                dp[i] = dp[i] if dp[i] >= dp[j]+1 else dp[j]+1
    return dp[-1]
```

For this invocation:

```python
maximumJumps(nums = [1, 3, 6, 4, 1, 2], target = 0)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumJumps`
