# sample_183

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestEqualSubarray(nums: List[int], k: int) -> int:
    ans = 0
    mp = defaultdict(list)
    for i, x in enumerate(nums):
        mp[x].append(i)
    for a in mp.values():
        m = len(a)
        j = 0
        for i in range(m):
            while a[i] - a[j] - (i - j) > k:
                j += 1
            ans = max(ans, i - j + 1)
    return ans
```

For this invocation:

```python
longestEqualSubarray(nums = [1, 1, 2, 2, 1, 1], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestEqualSubarray`
