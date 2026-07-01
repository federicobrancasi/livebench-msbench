# sample_86

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfGoodSubarraySplits(nums: List[int]) -> int:
    mod = 1000000007
    n = len(nums)
    last = -1
    ans = 1
    for i in range(n):
        if nums[i]:
            if last != -1:
                ans = ans * (i - last) % mod
            last = i
    return ans if last != -1 else 0
```

For this invocation:

```python
numberOfGoodSubarraySplits(nums = [0, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfGoodSubarraySplits`
