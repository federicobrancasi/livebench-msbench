# sample_145

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countCompleteSubarrays(nums: List[int]) -> int:
    n = len(nums)
    tot = len(set(nums))
    ans = 0
    for i in range(n):
        s = set()
        for x in nums[i:]:
            s.add(x)
            ans += int(len(s) == tot)
    return ans
```

For this invocation:

```python
countCompleteSubarrays(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countCompleteSubarrays`
