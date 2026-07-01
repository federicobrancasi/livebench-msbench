# sample_161

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int]) -> int:
    n = len(nums)
    ans = -1
    for i in range(n):
        for j in range(i + 1, n):
            if max(str(nums[i])) == max(str(nums[j])):
                ans = max(ans, nums[i] + nums[j])
    return ans
```

For this invocation:

```python
maxSum(nums = [1, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
