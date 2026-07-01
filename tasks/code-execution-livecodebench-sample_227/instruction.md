# sample_227

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countWays(nums: List[int]) -> int:
    nums.append(-0x3f3f3f3f)
    nums.append(0x3f3f3f3f)
    nums.sort()
    ans = 0
    for i in range(len(nums) - 1):
        if i > nums[i] and i < nums[i + 1]:
            ans += 1
    return ans
```

For this invocation:

```python
countWays(nums = [6, 0, 3, 3, 6, 7, 2, 7])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countWays`
