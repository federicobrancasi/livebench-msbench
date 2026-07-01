# sample_184

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestEqualSubarray(nums: List[int], k: int) -> int:
    n = len(nums)
    cs = [[] for _ in range(n+1)]
    for i, c in enumerate(nums):
        cs[c].append(i)
    ans = 0
    for i in range(1, n+1):
        st = 0
        m = len(cs[i])
        for ed in range(m):
            while st < ed and cs[i][ed]-cs[i][st]+1-(ed-st+1) > k:
                st += 1
            ans = max(ans, ed-st+1)
    return ans
```

For this invocation:

```python
longestEqualSubarray(nums = [1, 3, 2, 3, 1, 3], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestEqualSubarray`
