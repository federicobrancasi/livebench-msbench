# sample_459

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lengthOfLongestSubsequence(nums: List[int], target: int) -> int:
    dp=[-1]*(target+1)
    dp[0]=0
    for a in nums:
        for i in range(target-a,-1,-1):
            if dp[i]==-1:continue
            dp[i+a]=max(dp[i+a],dp[i]+1)
    return dp[-1]
```

For this invocation:

```python
lengthOfLongestSubsequence(nums = [1, 1, 5, 4, 5], target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lengthOfLongestSubsequence`
