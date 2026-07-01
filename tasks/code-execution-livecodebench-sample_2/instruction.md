# sample_2

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distinctDifferenceArray(nums: List[int]) -> List[int]:
    return [len(set(nums[:i + 1])) - len(set(nums[i + 1:])) for i in range(len(nums))]
```

For this invocation:

```python
distinctDifferenceArray(nums = [1, 2, 3, 4, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distinctDifferenceArray`
