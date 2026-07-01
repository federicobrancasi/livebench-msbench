# sample_226

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countWays(nums: List[int]) -> int:
    n = len(nums)
    nums.sort()
    c = 0
    for g in range(n+1):
        l = (g == 0) or g > nums[g-1]
        r = (g == n) or g < nums[g]
        c += l and r
    return int(c)
```

For this invocation:

```python
countWays(nums = [6, 0, 3, 3, 6, 7, 2, 7])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countWays`
