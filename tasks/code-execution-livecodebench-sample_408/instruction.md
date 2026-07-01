# sample_408

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumRightShifts(nums: List[int]) -> int:
    def f(l):
        for i in range(1, len(l)):
            if l[i] < l[i - 1]:
                return False
        return True
    
    for i in range(len(nums)):
        if f(nums):
            return i
        p = nums.pop()
        nums = [p] + nums
    return -1
```

For this invocation:

```python
minimumRightShifts(nums = [1, 3, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumRightShifts`
