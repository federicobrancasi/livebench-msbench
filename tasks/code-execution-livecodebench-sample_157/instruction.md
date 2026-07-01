# sample_157

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canSplitArray(nums: List[int], m: int) -> bool:
    n = len(nums)
    if n <= 2:
        return True
    for i in range(n - 1):
        if nums[i] + nums[i + 1] >= m:
            return True
    return False
```

For this invocation:

```python
canSplitArray(nums = [2, 3, 3, 2, 3], m = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canSplitArray`
