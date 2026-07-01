# sample_63

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findValueOfPartition(nums: List[int]) -> int:
    nums.sort()
    
    return min(y - x for x, y in zip(nums, nums[1:]))
```

For this invocation:

```python
findValueOfPartition(nums = [1, 3, 2, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findValueOfPartition`
