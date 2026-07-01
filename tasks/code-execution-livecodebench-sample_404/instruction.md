# sample_404

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumRightShifts(nums: List[int]) -> int:
    m = min(nums)
    for i in range(len(nums)):
        if m == nums[i]:
            nums = nums[i:] + nums[:i]
            for j in range(len(nums) - 1):
                if nums[j] > nums[j + 1]:
                    return -1
            return len(nums) - i if i > 0 else 0
    return -1
```

For this invocation:

```python
minimumRightShifts(nums = [3, 4, 5, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumRightShifts`
