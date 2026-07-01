# sample_433

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSubarrays(nums: List[int]) -> int:
    
    n = len(nums)
    
    mn = nums[0]
    for num in nums:
        mn &= num
    
    if mn:
        return 1
    
    res, cur = 0, nums[0]
    for i in range(1, n):
        if cur == mn:
            res += 1
            cur = nums[i]
        cur &= nums[i]
    
    if cur == mn:
        res += 1
    
    return res
```

For this invocation:

```python
maxSubarrays(nums = [1, 0, 2, 0, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSubarrays`
