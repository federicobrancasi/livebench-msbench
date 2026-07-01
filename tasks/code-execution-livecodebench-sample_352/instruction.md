# sample_352

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def relocateMarbles(nums: List[int], moveFrom: List[int], moveTo: List[int]) -> List[int]:
    d = defaultdict(int)
    for x in nums:
        d[x] += 1
    for x,y in zip(moveFrom,moveTo):
        tmp = d[x]
        d[x]-=tmp
        d[y]+=tmp
    return [x for x in sorted(d) if d[x]>0]
```

For this invocation:

```python
relocateMarbles(nums = [1, 1, 3, 3], moveFrom = [1, 3], moveTo = [2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `relocateMarbles`
