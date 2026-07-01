# sample_154

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canSplitArray(nums: List[int], m: int) -> bool:
    if len(nums) <3:
        return True
    for i,v in enumerate(nums):
        if i+1 >= len(nums):
            continue
        if v + nums[i+1] >= m:
            return True
    return False
```

For this invocation:

```python
canSplitArray(nums = [2, 1, 3], m = 5)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canSplitArray`
