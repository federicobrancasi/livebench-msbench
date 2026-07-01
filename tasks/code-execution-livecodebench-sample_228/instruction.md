# sample_228

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countWays(nums: List[int]) -> int:
    nums.sort()
    
    res = 1  # select all
    
    if nums.count(0) == 0:  # select none
        res += 1
    
    for i,(x,y) in enumerate(zip(nums, nums[1:]), start=1):
        if x < i < y:
            # print(x,i,y)
            res += 1
            
    # print()
    
    return res
```

For this invocation:

```python
countWays(nums = [6, 0, 3, 3, 6, 7, 2, 7])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countWays`
