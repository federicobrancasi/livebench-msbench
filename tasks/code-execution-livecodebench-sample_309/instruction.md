# sample_309

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def matrixSum(nums: List[List[int]]) -> int:
    for l in nums:
        l.sort()
        
    out = 0
    while nums[0]:
        top = 0
        for l in nums:
            top = max(top, l.pop())
        out += top
    return out
```

For this invocation:

```python
matrixSum(nums = [[1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `matrixSum`
