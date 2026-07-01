# sample_118

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumIndex(nums: List[int]) -> int:
    x, c = 0, 0
    for i in nums:
        if i == x:
            c += 1
        else:
            c -= 1
            if c < 0:
                x = i
                c = 1
    m = nums.count(x)
    p = 0
    for i in range(len(nums)):
        p += nums[i] == x
        if p * 2 > i + 1 and (m - p) * 2 > len(nums) - i - 1:
            return i
    return -1
```

For this invocation:

```python
minimumIndex(nums = [1, 2, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumIndex`
