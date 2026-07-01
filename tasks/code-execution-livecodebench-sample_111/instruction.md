# sample_111

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumBeauty(nums: List[int], k: int) -> int:
    nums.sort()
    ans = 1
    n = len(nums)
    l = 0
    for r in range(n):
        while nums[r] - nums[l] > 2 * k:
            l += 1
        ans = max(ans, r - l + 1)
    return ans
```

For this invocation:

```python
maximumBeauty(nums = [4, 6, 1, 2], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumBeauty`
