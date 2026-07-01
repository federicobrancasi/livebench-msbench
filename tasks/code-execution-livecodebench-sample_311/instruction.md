# sample_311

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def matrixSum(nums: List[List[int]]) -> int:
    ans = 0
    m, n = len(nums), len(nums[0])
    for _ in range(n):
        cur = 0
        for i in range(m):
            val = max(nums[i])
            j = nums[i].index(val)
            nums[i][j] = 0
            cur = max(cur, val)
        ans += cur
    return ans
```

For this invocation:

```python
matrixSum(nums = [[1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `matrixSum`
