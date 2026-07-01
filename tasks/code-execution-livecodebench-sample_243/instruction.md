# sample_243

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumTripletValue(nums: List[int]) -> int:
    res = 0
    m = max(nums[0], nums[1])
    c = max(0, nums[0] - nums[1])
    for i in range(2, len(nums)):
        res = max(res, nums[i] * c)
        c = max(c, m - nums[i])
        m = max(m, nums[i])
    return res
```

For this invocation:

```python
maximumTripletValue(nums = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumTripletValue`
