# sample_219

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfPoints(nums: List[List[int]]) -> int:
    s = set()
    for u, v in nums:
        for i in range(u, v + 1):
            s.add(i)
    return len(s)
```

For this invocation:

```python
numberOfPoints(nums = [[3, 6], [1, 5], [4, 7]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfPoints`
