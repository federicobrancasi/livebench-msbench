# sample_447

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumCounts(nums: List[int]) -> int:
    n = len(nums)
    ans = 0
    for i in range(n):
        for j in range(n):
            l = len(set(nums[i:j + 1]))
            ans += l * l
    return ans
```

For this invocation:

```python
sumCounts(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumCounts`
