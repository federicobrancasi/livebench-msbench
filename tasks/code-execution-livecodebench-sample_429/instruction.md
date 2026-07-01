# sample_429

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSubarrays(nums: List[int]) -> int:
    r = nums[0]
    for n in nums:
        r &= n
    if r > 0:
        return 1
    r = 0
    c = nums[0]
    for i in range(len(nums)):
        c &= nums[i]
        if c == 0:
            r += 1
            if i == len(nums) - 1:
                break
            c = nums[i + 1]
    return r
```

For this invocation:

```python
maxSubarrays(nums = [1, 0, 2, 0, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSubarrays`
