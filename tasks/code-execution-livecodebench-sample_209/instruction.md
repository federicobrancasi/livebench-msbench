# sample_209

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from collections import Counter

def countInterestingSubarrays(nums: List[int], modulo: int, k: int) -> int:
    n = len(nums)
    cnt = Counter()
    cnt[0] = 1
    ans = 0
    s = 0
    for a in nums:
        s += a%modulo == k
        s %= modulo
        ans += cnt[(s-k)%modulo]
        cnt[s] += 1
    return ans
```

For this invocation:

```python
countInterestingSubarrays(nums = [3, 1, 9, 6], modulo = 3, k = 0)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countInterestingSubarrays`
