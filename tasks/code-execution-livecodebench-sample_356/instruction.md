# sample_356

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def relocateMarbles(nums: List[int], moveFrom: List[int], moveTo: List[int]) -> List[int]:
    tmp = set(nums)
    for x, y in zip(moveFrom, moveTo):
        tmp.remove(x)
        tmp.add(y)
    return sorted(tmp)
```

For this invocation:

```python
relocateMarbles(nums = [1, 6, 7, 8], moveFrom = [1, 7, 2], moveTo = [2, 9, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `relocateMarbles`
