# sample_218

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfPoints(nums: List[List[int]]) -> int:
    c = set()
    for start, end in nums:
        for i in range(start, end + 1):
            c.add(i)
    return len(c)
```

For this invocation:

```python
numberOfPoints(nums = [[1, 3], [5, 8]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfPoints`
