# sample_432

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSubarrays(nums: List[int]) -> int:
    m = reduce(int.__and__, nums)
    
    res = 0
    running = -1
    for num in nums:
        running &= num
        if running == 0:
            running = -1
            res += 1
    return res + (1 if running == m else 0)
```

For this invocation:

```python
maxSubarrays(nums = [1, 0, 2, 0, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSubarrays`
