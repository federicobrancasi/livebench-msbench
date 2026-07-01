# sample_446

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumCounts(nums: List[int]) -> int:
    ans = 0
    for i in range(len(nums)):
        seen = set()
        for j in range(i, len(nums)):
            seen.add(nums[j])
            ans += len(seen) * len(seen)
    return ans
```

For this invocation:

```python
sumCounts(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumCounts`
