# sample_116

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumBeauty(nums: List[int], k: int) -> int:
    nums.sort()
    n = len(nums)
    
    maxres = 0
    right = 0
    for left in range(n):
        while right < n and nums[right] <= nums[left] + 2*k:
            right += 1
            maxres = max(maxres, right - left)
    return maxres
```

For this invocation:

```python
maximumBeauty(nums = [1, 1, 1, 1], k = 10)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumBeauty`
