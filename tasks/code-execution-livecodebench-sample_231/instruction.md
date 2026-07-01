# sample_231

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countWays(nums: List[int]) -> int:
    nums.sort()
    ans = 1
    if nums[0] != 0:
        ans += 1
    for i in range(1, len(nums)):
        if nums[i-1] < i and nums[i] > i:
            ans += 1
    return ans
```

For this invocation:

```python
countWays(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countWays`
