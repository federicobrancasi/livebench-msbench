# sample_68

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findValueOfPartition(nums: List[int]) -> int:
    res = float('inf')
    nums.sort()
    for i in range(0, len(nums) - 1):
        res = min(res, nums[i + 1] - nums[i])
    return res
```

For this invocation:

```python
findValueOfPartition(nums = [1, 3, 2, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findValueOfPartition`
