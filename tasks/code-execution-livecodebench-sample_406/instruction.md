# sample_406

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumRightShifts(nums: List[int]) -> int:
    b = sorted(nums)
    ans = inf
    n = len(nums)
    for i in range(n):
        a = nums[i:] + nums[:i]
        if a == b:
            ans = min(ans, (n - i) % n)
    return -1 if ans == inf else ans
```

For this invocation:

```python
minimumRightShifts(nums = [1, 3, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumRightShifts`
