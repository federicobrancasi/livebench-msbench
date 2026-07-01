# sample_239

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumTripletValue(nums: List[int]) -> int:
    ans = 0
    n = len(nums)
    for i in range(n):
        for j in range(i + 1, n):
            for k in range(j + 1, n):
                ans = max(ans, (nums[i] - nums[j]) * nums[k])
    return ans
```

For this invocation:

```python
maximumTripletValue(nums = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumTripletValue`
