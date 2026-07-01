# sample_320

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import List
from itertools import combinations
from functools import reduce
import operator

def maxStrength(nums: List[int]) -> int:
    n = len(nums)
    max_strength = float('-inf')
    
    for r in range(1, n + 1):
        for combination in combinations(nums, r):
            product = reduce(operator.mul, combination, 1)
            max_strength = max(max_strength, product)

    return max_strength
```

For this invocation:

```python
maxStrength(nums = [-4, -5, -4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxStrength`
