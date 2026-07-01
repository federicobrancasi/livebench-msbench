# sample_216

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfPoints(nums: List[List[int]]) -> int:
    s = set()
    for l, r in nums:
        s |= set(range(l, r + 1))
        
    return (len(s))
```

For this invocation:

```python
numberOfPoints(nums = [[3, 6], [1, 5], [4, 7]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfPoints`
