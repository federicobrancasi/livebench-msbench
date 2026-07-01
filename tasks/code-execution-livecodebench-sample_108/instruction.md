# sample_108

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def checkArray(nums: List[int], k: int) -> bool:
    a = [0] * (len(nums) + 1)
    s = 0
    for i in range(len(nums)):
        s += a[i]
        nums[i] -= s
        if nums[i] < 0:
            return False
        if i <= len(nums) - k:
            s += nums[i]
            a[i + k] -= nums[i]
            nums[i] = 0
    return not any(nums)
```

For this invocation:

```python
checkArray(nums = [2, 2, 3, 1, 1, 0], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `checkArray`
