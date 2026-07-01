# sample_230

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countWays(nums: List[int]) -> int:
    nums.sort(reverse=True)
    n = len(nums)
    ans = 0
    # 都选
    ans += n > nums[0]
    
    # 都不选
    ans += 0 < nums[-1]
    
    for i in range(n - 1):
        # 前面都不选，后面都选
        v = n - 1 - i
        ans += v < nums[i] and v > nums[i + 1]
    
    return ans
```

For this invocation:

```python
countWays(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countWays`
