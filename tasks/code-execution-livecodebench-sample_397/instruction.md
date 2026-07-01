# sample_397

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import List

def maxSum(nums: List[int], m: int, k: int) -> int:
    max_sum = 0
    n = len(nums)
    
    for i in range(n - k + 1):
        subarray = nums[i:i+k]
        if len(set(subarray)) >= m:
            max_sum = max(max_sum, sum(subarray))
            
    return max_sum
```

For this invocation:

```python
maxSum(nums = [1, 2, 1, 2, 1, 2, 1], m = 3, k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
