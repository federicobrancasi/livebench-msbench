# sample_443

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumCounts(nums: List[int]) -> int:
    counts = []
    for i in range(len(nums)):
        hset = set()
        for j in range(i, len(nums)):
            hset.add(nums[j])
            counts.append(len(hset))
    ans = 0
    for n in counts:
        ans += n * n
    return ans
```

For this invocation:

```python
sumCounts(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumCounts`
