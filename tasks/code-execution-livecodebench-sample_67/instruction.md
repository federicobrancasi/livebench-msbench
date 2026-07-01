# sample_67

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findValueOfPartition(nums: List[int]) -> int:
    nums = sorted(nums)
    to_ret = 1e99
    for i in range(len(nums)-1) :
        to_ret = min(to_ret, nums[i+1]-nums[i])
    return to_ret
```

For this invocation:

```python
findValueOfPartition(nums = [1, 3, 2, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findValueOfPartition`
