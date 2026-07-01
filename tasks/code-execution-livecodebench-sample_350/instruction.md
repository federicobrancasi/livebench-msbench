# sample_350

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def alternatingSubarray(nums: List[int]) -> int:
    n = len(nums)
    maxres = -1
    for i,(a,b) in enumerate(zip(nums, nums[1:])):
        if b-a == 1:
            i += 2
            count = 2
            while i < n and nums[i] == nums[i-2]:
                i += 1
                count += 1
            maxres = max(maxres, count)
    return maxres
```

For this invocation:

```python
alternatingSubarray(nums = [2, 3, 4, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `alternatingSubarray`
