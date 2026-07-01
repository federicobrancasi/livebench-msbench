# sample_434

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSubarrays(nums: List[int]) -> int:
    n = len(nums)
    mask = (1 << 20) - 1
    a = mask
    for i in range(n):
        a &= nums[i]
    if a != 0:
        return 1
    c = mask
    ans = 0
    for i in range(n):
        c &= nums[i]
        if c == 0:
            ans += 1
            c = mask
    return ans
```

For this invocation:

```python
maxSubarrays(nums = [1, 0, 2, 0, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSubarrays`
