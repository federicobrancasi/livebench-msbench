# sample_131

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxIncreasingGroups(x: List[int]) -> int:
    x.sort()
    n = len(x)
    vals = list(accumulate(x))
    ans = 0
    for v in vals:
        if (ans + 1) * (ans + 2) // 2 <= v:
            ans += 1
    return ans
```

For this invocation:

```python
maxIncreasingGroups(x = [1, 2, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxIncreasingGroups`
