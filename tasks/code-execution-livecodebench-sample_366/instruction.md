# sample_366

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isGood(nums: List[int]) -> bool:
    return sorted(nums) == ([i + 1 for i in range(len(nums) - 1)] + [len(nums) - 1])
```

For this invocation:

```python
isGood(nums = [1, 3, 3, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isGood`
