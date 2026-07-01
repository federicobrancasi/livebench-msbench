# sample_240

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumTripletValue(nums: List[int]) -> int:
  maxNum = max(nums[0], nums[1])
  maxDiff = nums[0] - nums[1]
  maxTriplet = 0
  
  for num in islice(nums, 2, len(nums)):
    maxTriplet = max(maxTriplet, maxDiff * num)
    
    maxDiff = max(maxDiff, maxNum - num)
    
    maxNum = max(maxNum, num)
  
  return maxTriplet
```

For this invocation:

```python
maximumTripletValue(nums = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumTripletValue`
