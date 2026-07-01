# sample_214

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfPoints(nums: List[List[int]]) -> int:
    mark = [0] * 200
    for s,t in nums:
        for i in range(s, t+1):
            mark[i] = 1
    return sum(mark)
```

For this invocation:

```python
numberOfPoints(nums = [[3, 6], [1, 5], [4, 7]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfPoints`
