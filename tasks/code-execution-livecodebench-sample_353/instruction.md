# sample_353

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def relocateMarbles(nums: List[int], moveFrom: List[int], moveTo: List[int]) -> List[int]:
    loc = set(nums)  # 初始有石块的位置
    for i, j in zip(moveFrom, moveTo):
        loc.remove(i)  # i不再是有石块的位置
        loc.add(j)  # 不管之前有没有石块，j成为有石块的位置
    return sorted(loc)
```

For this invocation:

```python
relocateMarbles(nums = [1, 1, 3, 3], moveFrom = [1, 3], moveTo = [2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `relocateMarbles`
