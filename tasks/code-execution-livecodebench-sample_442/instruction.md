# sample_442

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumCounts(nums: List[int]) -> int:
    n = len(nums)
    ans = 0
    for i in range(n):
        curr = set()
        for j in range(i, n):
            curr.add(nums[j])
            k = len(curr)
            ans += k * k
    return ans
```

For this invocation:

```python
sumCounts(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumCounts`
