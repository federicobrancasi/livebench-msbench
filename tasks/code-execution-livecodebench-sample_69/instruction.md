# sample_69

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from math import gcd

def countBeautifulPairs(nums: List[int]) -> int:

    n = len(nums)
    
    ct = 0
    for i in range(n):
        for j in range(i + 1, n):
            f = int(str(nums[i])[0])
            s = int(str(nums[j])[-1])
            
            #print(f,s)
            
            if gcd(s, f) == 1:
                ct += 1
    return ct
```

For this invocation:

```python
countBeautifulPairs(nums = [11, 21, 12])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countBeautifulPairs`
