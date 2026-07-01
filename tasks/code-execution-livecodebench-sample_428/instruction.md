# sample_428

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from collections import Counter


def minOperations(nums: List[int]) -> int:
    ans = 0
    for k, v in Counter(nums).items():
        if v == 1:
            return -1
        r = v % 3
        if r == 0:
            ans += v // 3
        elif r == 1:
            ans += v // 3 + 1
        else:
            ans += v // 3 + 1
    return ans
```

For this invocation:

```python
minOperations(nums = [2, 3, 3, 2, 2, 4, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
