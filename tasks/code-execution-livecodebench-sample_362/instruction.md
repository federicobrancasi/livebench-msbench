# sample_362

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isGood(nums: List[int]) -> bool:
    nums.sort()
    n = len(nums) - 1
    
    res = True
    for i in range(n):
        if nums[i] != i+1: return False
    
    return nums[-1] == n
```

For this invocation:

```python
isGood(nums = [3, 4, 4, 1, 2, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isGood`
