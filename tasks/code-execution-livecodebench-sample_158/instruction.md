# sample_158

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int]) -> int:
    n = len(nums)
    res = -1
    for i in range(n):
        for j in range(i + 1, n):
            if max(list(str(nums[i]))) == max(list(str(nums[j]))):
                res = max(res, nums[i] + nums[j])
    return res
```

For this invocation:

```python
maxSum(nums = [1, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
