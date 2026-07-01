# sample_365

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isGood(nums: List[int]) -> bool:
    if len(nums)==1:
        return False
    nums.sort()
    n = len(nums)
    if nums[-1] != nums[-2]:
        return False
    for i in range(n-1):
        if nums[i] != i+1:
            return False
    return True
```

For this invocation:

```python
isGood(nums = [2, 1, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isGood`
