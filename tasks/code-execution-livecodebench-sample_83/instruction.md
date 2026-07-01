# sample_83

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfGoodSubarraySplits(nums: List[int]) -> int:
    base = 10 ** 9 + 7
    l = 0
    while l < len(nums) and nums[l] == 0:
        l += 1
    if l == len(nums):
        return 0
    ans = 1
    for i in range(l + 1, len(nums)):
        if nums[i] == 1:
            ans = (ans * (i - l)) % base
            l = i
    return ans
```

For this invocation:

```python
numberOfGoodSubarraySplits(nums = [0, 1, 0, 0, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfGoodSubarraySplits`
