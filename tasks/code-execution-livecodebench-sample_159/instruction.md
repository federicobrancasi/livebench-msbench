# sample_159

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int]) -> int:
    
    ans = -1
    for i in range(len(nums)):
        for j in range(i+1,len(nums)):
            if max(str(nums[i]))==max(str(nums[j])):
                ans = max(ans,nums[i]+nums[j])
    return ans
```

For this invocation:

```python
maxSum(nums = [1, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
