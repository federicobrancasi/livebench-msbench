# sample_430

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSubarrays(nums: List[int]) -> int:
    res, target = 0, nums[0]
    for n in nums[1:]: target &= n
    if target != 0: return 1
    cur = -1
    for n in nums:
        if cur == -1: cur = n
        cur &= n
        if cur == target:
            cur = -1
            res += 1
    return res
```

For this invocation:

```python
maxSubarrays(nums = [1, 0, 2, 0, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSubarrays`
