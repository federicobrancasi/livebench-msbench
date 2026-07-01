# sample_455

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lengthOfLongestSubsequence(nums: List[int], target: int) -> int:
    nums.sort()
    dp = [0] * (target + 1)
    dp[0] = 1
    for x in nums:
        for i in range(target - x, -1, -1):
            if dp[i] > 0:
                dp[i+x] = max(dp[i+x], 1 + dp[i])
    return dp[-1] - 1
```

For this invocation:

```python
lengthOfLongestSubsequence(nums = [1, 1, 5, 4, 5], target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lengthOfLongestSubsequence`
