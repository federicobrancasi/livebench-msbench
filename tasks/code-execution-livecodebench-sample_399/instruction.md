# sample_399

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int], m: int, k: int) -> int:
    cnt = defaultdict(int)
    ans = 0
    c = 0
    s = 0
    for r,x in enumerate(nums):
        cnt[x] += 1
        if cnt[x] == 1: c += 1
        s += x
        if r >= k:
            y = nums[r-k]
            cnt[y] -= 1
            if cnt[y] == 0: c -= 1
            s -= y
        if c >= m: ans = max(ans,s)
    return ans
```

For this invocation:

```python
maxSum(nums = [1, 2, 1, 2, 1, 2, 1], m = 3, k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
