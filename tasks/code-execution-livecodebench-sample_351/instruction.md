# sample_351

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def alternatingSubarray(nums: List[int]) -> int:
    res = 0
    for i in range(len(nums)):
        r = 1
        for j in range(i + 1, len(nums)):
            if nums[j] - nums[j - 1] == -1 + 2 * ((j - i) & 1):
                r += 1
                res = max(res, r)
            else:
                break
    return res if res > 0 else -1
```

For this invocation:

```python
alternatingSubarray(nums = [2, 3, 4, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `alternatingSubarray`
