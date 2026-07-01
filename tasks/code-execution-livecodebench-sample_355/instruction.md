# sample_355

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def relocateMarbles(nums: List[int], moveFrom: List[int], moveTo: List[int]) -> List[int]:
    s = set()
    for i in nums:
        s.add(i)
    for i in range(len(moveFrom)):
        s.remove(moveFrom[i])
        s.add(moveTo[i])
    return sorted(s)
```

For this invocation:

```python
relocateMarbles(nums = [1, 1, 3, 3], moveFrom = [1, 3], moveTo = [2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `relocateMarbles`
