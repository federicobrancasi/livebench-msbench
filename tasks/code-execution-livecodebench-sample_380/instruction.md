# sample_380

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countPairs(nums: List[int], target: int) -> int:
    n = len(nums)
    ans = 0
    
    for i in range(n):
        for j in range(i+1,n):
            if nums[i]+nums[j]<target:
                ans+=1
    
    return ans
```

For this invocation:

```python
countPairs(nums = [-1, 1, 2, 3, 1], target = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countPairs`
