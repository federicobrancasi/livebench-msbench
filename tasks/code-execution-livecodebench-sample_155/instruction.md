# sample_155

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import *

from math import *

def canSplitArray(nums: List[int], m: int) -> bool:
    if len(nums) <=2:
        return True
    for i in range(len(nums)-1):
        if sum(nums[i:i+2]) >= m:
            return True
    return False
```

For this invocation:

```python
canSplitArray(nums = [2, 1, 3], m = 5)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canSplitArray`
