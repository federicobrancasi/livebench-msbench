# sample_412

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLengthAfterRemovals(nums: List[int]) -> int:
    ans = n = len(nums)
    i, j = n // 2 - 1, n - 1
    while i >= 0:
        while i >= 0 and nums[i] == nums[j]:
            i -= 1
        if i >= 0:
            ans -= 2
            j -= 1
            i -= 1
    return ans
```

For this invocation:

```python
minLengthAfterRemovals(nums = [2, 3, 6, 9])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLengthAfterRemovals`
