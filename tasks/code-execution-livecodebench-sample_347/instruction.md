# sample_347

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def alternatingSubarray(nums: List[int]) -> int:
    ans = -1
    n = len(nums)
    for i in range(n):
        delta = 1
        for j in range(i + 1, n):
            if nums[j] - nums[j - 1] == delta:
                ans = max(ans, j - i + 1)
                delta = -delta
            else:
                break
    return ans
```

For this invocation:

```python
alternatingSubarray(nums = [2, 3, 4, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `alternatingSubarray`
