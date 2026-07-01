# sample_407

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumRightShifts(nums: List[int]) -> int:
    n = len(nums)
    t = sorted(nums)
    if t == nums:
        return 0
    for i in range(1, n+1):
        nums = [nums[-1]] + nums[:-1]
        if t == nums:
            return i
    return -1
```

For this invocation:

```python
minimumRightShifts(nums = [1, 3, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumRightShifts`
