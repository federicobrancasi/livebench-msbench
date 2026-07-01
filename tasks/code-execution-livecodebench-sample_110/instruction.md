# sample_110

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def checkArray(nums: List[int], k: int) -> bool:
    n = len(nums)
    
    end = [0] * (n * 2)
    cr = 0
    for i in range(n):
        cr -= end[i]
        
        nums[i] -= cr
        if nums[i] < 0:
            return False
        
        if i + k <= n:
            cr += nums[i]
            end[i + k] = nums[i]
            nums[i] = 0
            
    return max(nums) == 0
```

For this invocation:

```python
checkArray(nums = [2, 2, 3, 1, 1, 0], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `checkArray`
