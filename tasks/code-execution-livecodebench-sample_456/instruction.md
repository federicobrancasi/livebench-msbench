# sample_456

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lengthOfLongestSubsequence(nums: List[int], target: int) -> int:
    dp = [0]*(target + 1)
    for x in nums:
        for i in range(target - x, -1, -1):
            if dp[i] or not i:
                dp[i + x] = max(dp[i + x], dp[i] + 1)
    
    return dp[-1] if dp[-1] else -1
```

For this invocation:

```python
lengthOfLongestSubsequence(nums = [1, 1, 5, 4, 5], target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lengthOfLongestSubsequence`
