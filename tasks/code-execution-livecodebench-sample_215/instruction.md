# sample_215

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfPoints(nums: List[List[int]]) -> int:
    cnt = [0] * (101)
    for l,r in nums:
        for j in range(l, r + 1):
            cnt[j] = 1
    return sum(cnt)
```

For this invocation:

```python
numberOfPoints(nums = [[1, 3], [5, 8]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfPoints`
