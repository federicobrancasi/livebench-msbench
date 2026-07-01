# sample_349

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def alternatingSubarray(nums: List[int]) -> int:
    
    n = len(nums)
    
    ans = -1
    
    for i in range(n-1):
        if nums[i+1]==nums[i]+1:
            j = i+1
            while j+1<n and nums[j+1]==nums[j-1]:
                j+=1
            ans=max(ans,j-i+1)
    
    return ans
```

For this invocation:

```python
alternatingSubarray(nums = [4, 5, 6])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `alternatingSubarray`
