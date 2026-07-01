# sample_66

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findValueOfPartition(nums: List[int]) -> int:
    nums.sort()
    res = 10 ** 10
    # 枚举最大的
    for i in range(len(nums) - 1, 0, -1):
        # 最大的是 nums[i]
        # 最小的是 nums[i-1]
        res = min(res, nums[i] - nums[i - 1])
    return res
```

For this invocation:

```python
findValueOfPartition(nums = [1, 3, 2, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findValueOfPartition`
