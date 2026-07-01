# sample_229

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countWays(nums: List[int]) -> int:
    nums.sort()
    n = len(nums)
    ans = 0
    for i in range(n + 1):
        if i and nums[i-1] >= i: continue
        if i < n and nums[i] <= i: continue
        ans += 1
    return ans
```

For this invocation:

```python
countWays(nums = [6, 0, 3, 3, 6, 7, 2, 7])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countWays`
