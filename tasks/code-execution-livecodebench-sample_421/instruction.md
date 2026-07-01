# sample_421

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int], k: int) -> int:
    vis = [0] * (k + 1)
    cnt = 0
    n = len(nums)
    for i in range(n - 1, -1, -1):
        if nums[i] <= k and not vis[nums[i]]:
            vis[nums[i]] = 1
            cnt += 1
            if cnt == k:
                return n - i
```

For this invocation:

```python
minOperations(nums = [3, 1, 5, 4, 2], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
