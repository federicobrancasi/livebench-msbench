# sample_144

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countCompleteSubarrays(nums: List[int]) -> int:
    s = len(set(nums))
    n = len(nums)
    ret = 0
    for i in range(n):
        a = set()
        for j in range(i, n):
            a.add(nums[j])
            if len(a) == s:
                ret += n - j
                break
    return ret
```

For this invocation:

```python
countCompleteSubarrays(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countCompleteSubarrays`
