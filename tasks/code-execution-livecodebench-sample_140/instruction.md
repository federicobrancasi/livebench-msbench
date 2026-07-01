# sample_140

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countCompleteSubarrays(nums: List[int]) -> int:
    m = len(set(nums))
    n = len(nums)
    ans = 0
    for i in range(n):
        s = set()
        for j in range(i, n):
            s.add(nums[j])
            ans += len(s) == m
    return ans
```

For this invocation:

```python
countCompleteSubarrays(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countCompleteSubarrays`
