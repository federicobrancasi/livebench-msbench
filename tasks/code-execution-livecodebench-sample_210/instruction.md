# sample_210

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countInterestingSubarrays(nums: List[int], m: int, k: int) -> int:
    n = len(nums)
    for i in range(n):
        nums[i] = 1 if (nums[i] % m) == k else 0
    res = 0
    h = Counter()
    h[0] = 1
    s = 0
    # (s - x + m) % m = k
    for i in nums:
        s = (s + i) % m
        x = (s - k + m) % m
        if x < 0:
            x += m
        res += h[x]
        h[s] += 1
    return res
```

For this invocation:

```python
countInterestingSubarrays(nums = [3, 2, 4], m = 2, k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countInterestingSubarrays`
