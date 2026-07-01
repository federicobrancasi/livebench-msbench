# sample_413

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLengthAfterRemovals(nums: List[int]) -> int:
    c = Counter(nums)
    x = max(c.values())
    if x > len(nums) // 2:
        return 2 * x - len(nums)
    else:
        return len(nums) % 2
```

For this invocation:

```python
minLengthAfterRemovals(nums = [1, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLengthAfterRemovals`
