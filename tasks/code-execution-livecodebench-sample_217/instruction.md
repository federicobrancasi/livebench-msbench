# sample_217

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfPoints(nums: List[List[int]]) -> int:
    dp=[0]*105
    for l,r in nums:
        for i in range(l,r+1):dp[i]=1
    return sum(dp)
```

For this invocation:

```python
numberOfPoints(nums = [[1, 3], [5, 8]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfPoints`
