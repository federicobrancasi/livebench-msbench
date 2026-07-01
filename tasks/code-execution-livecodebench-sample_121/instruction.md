# sample_121

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from collections import defaultdict
def minimumIndex(nums: List[int]) -> int:
    dct = defaultdict(int)
    for i in nums:
        dct[i] += 1
        if dct[i]*2>len(nums):dom = i
    other = defaultdict(int)
    upto = 0
    for i in nums[:-1]:
        other[i] += 1
        dct[i] -= 1
        upto += 1
        la = len(nums)-upto
        if other[dom]*2>upto and dct[dom]*2>la:return upto-1
    return -1
```

For this invocation:

```python
minimumIndex(nums = [1, 2, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumIndex`
