# sample_403

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumRightShifts(nums: List[int]) -> int:
    s = sorted(nums)
    n = len(nums)
    for i in range(n + 10):
        t = [nums[-1]] + nums[:-1][:]
        if s == t:
            return (i + 1) % n
        nums = t[:]
        # print('t', t, nums)
    else:
        return -1
```

For this invocation:

```python
minimumRightShifts(nums = [2, 1, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumRightShifts`
