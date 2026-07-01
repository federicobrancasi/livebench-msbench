# sample_64

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findValueOfPartition(nums: List[int]) -> int:
    
    nums.sort()
    n = len(nums)
    
    ans = float('inf')
    
    for i in range(1,n):
        gap = nums[i] - nums[i-1]
        
        ans = min(ans, gap)
    
    return ans
```

For this invocation:

```python
findValueOfPartition(nums = [1, 3, 2, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findValueOfPartition`
