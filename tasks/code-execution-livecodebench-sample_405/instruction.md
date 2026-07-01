# sample_405

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumRightShifts(nums: List[int]) -> int:
    n = len(nums)
    for i in range(n):
        check = True
        for j in range(n - i + 1, n * 2 - i):
            if nums[j % n] < nums[(j - 1) % n]:
                check = False
                break
        if check: return i
    return -1
```

For this invocation:

```python
minimumRightShifts(nums = [1, 3, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumRightShifts`
