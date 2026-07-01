# sample_255

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(nums: List[int]) -> int:
    n = len(nums)
    ans = math.inf
    for i in range(n):
        for j in range(i+1,n):
            for k in range(j+1,n):
                if nums[i] < nums[j] and nums[k] < nums[j]:
                    ans = min(ans,nums[i]+nums[j]+nums[k])
    return ans if ans!=math.inf else -1
```

For this invocation:

```python
minimumSum(nums = [8, 6, 1, 5, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
