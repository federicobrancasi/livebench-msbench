# sample_383

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countPairs(nums: List[int], target: int) -> int:
    ans = 0
    for i in range(len(nums)):
        for j in range(i + 1, len(nums)):
            ans += nums[i] + nums[j] < target
    return ans
```

For this invocation:

```python
countPairs(nums = [-1, 1, 2, 3, 1], target = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countPairs`
