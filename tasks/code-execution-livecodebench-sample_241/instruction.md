# sample_241

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumTripletValue(nums: List[int]) -> int:
    ans = 0
    x = 0 # max(ai - aj)
    mx = 0
    for y in nums:
        ans = max(ans, x * y)
        x = max(x, mx - y)
        mx = max(mx, y)
    return ans
```

For this invocation:

```python
maximumTripletValue(nums = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumTripletValue`
