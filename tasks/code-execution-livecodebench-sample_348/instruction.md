# sample_348

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def alternatingSubarray(nums: List[int]) -> int:
    n = len(nums)
    ans = -1
    for i in range(n):
        for j in range(i + 1, n):
            if (j - i) & 1:
                if nums[j] != nums[i] + 1:
                    break
            else:
                if nums[j] != nums[i]:
                    break
            ans = max(ans, j - i + 1)
    return ans
```

For this invocation:

```python
alternatingSubarray(nums = [4, 5, 6])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `alternatingSubarray`
