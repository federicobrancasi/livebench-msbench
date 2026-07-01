# sample_312

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def matrixSum(nums: List[List[int]]) -> int:
    matrix = [sorted(l) for l in nums]
    mat = list(list(l) for l in zip(*matrix))
    return sum(map(max,mat))
```

For this invocation:

```python
matrixSum(nums = [[1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `matrixSum`
