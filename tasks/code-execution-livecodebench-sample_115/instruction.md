# sample_115

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumBeauty(nums: List[int], k: int) -> int:
    nums.sort()
    q = deque()
    ans = 0
    for x in nums:
        q.append(x)
        while q[0] < x - k - k:
            q.popleft()
        ans = max(ans, len(q))
    return ans
```

For this invocation:

```python
maximumBeauty(nums = [4, 6, 1, 2], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumBeauty`
