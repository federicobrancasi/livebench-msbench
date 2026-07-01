# sample_99

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumJumps(nums: List[int], target: int) -> int:
    @cache
    def dfs(i):
        if i == len(nums) - 1:
            return 0
        r = -1
        for j in range(i + 1, len(nums)):
            if abs(nums[j] - nums[i]) <= target:
                if dfs(j) > -1:
                    r = max(r, 1 + dfs(j))
        return r
    res = dfs(0)
    dfs.cache_clear()
    return res
```

For this invocation:

```python
maximumJumps(nums = [1, 3, 6, 4, 1, 2], target = 0)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumJumps`
