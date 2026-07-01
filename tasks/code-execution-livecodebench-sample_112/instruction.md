# sample_112

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumBeauty(nums: List[int], k: int) -> int:
    nums.sort()
    j = 0
    ans = 0
    for i in range(len(nums)):
        while j < len(nums) and nums[j] - nums[i] <= 2 * k:
            j += 1
        ans = max(ans, j - i)
    return ans
```

For this invocation:

```python
maximumBeauty(nums = [4, 6, 1, 2], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumBeauty`
