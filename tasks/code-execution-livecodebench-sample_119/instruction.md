# sample_119

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumIndex(nums: List[int]) -> int:
    n = len(nums)
    cnt = {}
    for num in nums:
        cnt[num] = cnt.get(num, 0) + 1
    mx = 0
    for num in cnt:
        if cnt[num] > mx:
            mx = cnt[num]
            x = num
    cx = 0
    for i in range(n):
        cx += int(nums[i] == x)
        if cx * 2 > i + 1 and (cnt[x] - cx) * 2 > (n - i - 1):
            return i
    return -1
```

For this invocation:

```python
minimumIndex(nums = [1, 2, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumIndex`
