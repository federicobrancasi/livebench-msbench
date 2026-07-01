# sample_431

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSubarrays(nums: List[int]) -> int:
    res = nums[0]
    for i in range(1, len(nums)):
        res &= nums[i]
    if res:
        return 1
    ans = 0
    cur = nums[0]
    for i in range(len(nums)):
        cur &= nums[i]
        if cur == 0:
            ans += 1
            if i + 1 < len(nums):
                cur = nums[i + 1]
    return ans
```

For this invocation:

```python
maxSubarrays(nums = [1, 0, 2, 0, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSubarrays`
