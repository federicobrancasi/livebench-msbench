# sample_132

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxIncreasingGroups(usageLimits: List[int]) -> int:
    usageLimits.sort(reverse=True)
    left, right = 1, len(usageLimits)
    while left < right:
        m = (left + right + 1) // 2
        if test(usageLimits, m):
            left = m
        else:
            right = m - 1
    return left

def test(count: List[int], group: int) -> bool:
    d = 0
    for i, x in enumerate(count):
        y = max(group - i, 0)
        d = min(d + x - y, 0)
    return d == 0
```

For this invocation:

```python
maxIncreasingGroups(usageLimits = [2, 1, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxIncreasingGroups`
