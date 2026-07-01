# sample_105

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def checkArray(nums: List[int], k: int) -> bool:
    kq = deque()
    S = 0
    while nums:
        while kq and kq[0][0] - k + 1 >= len(nums):
            r, t = kq.popleft()
            S -= t
        nums[-1] -= S
        if nums[-1] < 0:
            return False
        elif nums[-1] > 0:
            if len(nums) < k:
                return False
            kq.append((len(nums) - 1, nums[-1]))
            S += kq[-1][1]
        nums.pop()
    return True
```

For this invocation:

```python
checkArray(nums = [2, 2, 3, 1, 1, 0], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `checkArray`
