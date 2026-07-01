# sample_242

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumTripletValue(nums: List[int]) -> int:
    maxres = 0
    for i,x in enumerate(nums):
        for j,y in enumerate(nums[i+1:], start=i+1):
            for k,z in enumerate(nums[j+1:], start=j+1):
                val = (nums[i] - nums[j]) * nums[k]
                maxres = max(maxres, val)
    return maxres
```

For this invocation:

```python
maximumTripletValue(nums = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumTripletValue`
