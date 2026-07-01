# sample_109

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def checkArray(nums: List[int], k: int) -> bool:
    diff = [0]*(len(nums)+1)
    curr = 0
    for i in range(len(nums)):
        curr += diff[i]
        if curr > nums[i]:
            return False
        if nums[i] > curr:
            if i+k >= len(nums)+1:
                return False
            diff[i+k] -= nums[i]-curr
            curr = nums[i]
    return True
```

For this invocation:

```python
checkArray(nums = [2, 2, 3, 1, 1, 0], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `checkArray`
