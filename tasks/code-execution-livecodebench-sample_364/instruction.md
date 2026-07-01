# sample_364

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def isGood(nums: List[int]) -> bool:
    return sorted(nums)==list(range(1,len(nums)))+[len(nums)-1]
```

For this invocation:

```python
isGood(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isGood`
