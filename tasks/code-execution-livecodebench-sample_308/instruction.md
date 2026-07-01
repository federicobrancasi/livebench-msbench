# sample_308

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def matrixSum(nums: List[List[int]]) -> int:
    n, m = len(nums), len(nums[0])
    for i in range(n):
        nums[i].sort(reverse=1)
    res = 0
    for k in range(m):
        maxi = 0
        for i in range(n):
            maxi = max(maxi, nums[i][k])
        res += maxi
    return res
```

For this invocation:

```python
matrixSum(nums = [[1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `matrixSum`
