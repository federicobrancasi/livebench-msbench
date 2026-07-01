# sample_102

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumJumps(nums: List[int], target: int) -> int:
    n = len(nums)
    f = [-1] * n
    f[0] = 0
    for i in range(n):
        if f[i] >= 0:
            for j in range(i + 1, n):
                if abs(nums[i] - nums[j]) <= target:
                    f[j] = max(f[i] + 1, f[j])
    return f[-1]
```

For this invocation:

```python
maximumJumps(nums = [1, 3, 6, 4, 1, 2], target = 0)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumJumps`
