# sample_163

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int]) -> int:
    ans = -1
    n = len(nums)
    for i in range(n):
        for j in range(i+1, n):
            if max(w for w in str(nums[i])) == max(w for w in str(nums[j])):
                cur = nums[i]+nums[j]
                if cur > ans:
                    ans = cur
    return ans
```

For this invocation:

```python
maxSum(nums = [1, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
