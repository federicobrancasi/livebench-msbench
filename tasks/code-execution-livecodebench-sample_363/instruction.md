# sample_363

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isGood(nums: List[int]) -> bool:
    
    mx = max(nums)
    
    c = nums.count(mx)
    
    if len(nums) != mx + 1 or c != 2:
        return False
    
    for i in range(1, mx):
        if nums.count(i) != 1:
            return False
    
    return True
```

For this invocation:

```python
isGood(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isGood`
