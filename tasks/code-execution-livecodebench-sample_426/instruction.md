# sample_426

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int]) -> int:
  c = {}
  for x in nums:
    c[x] = c.get(x, 0) + 1
  ret = 0
  for x in c.values():
    if x < 2:
      return -1
    if x % 3 == 0:
      ret += x // 3
    elif x % 3 == 1:
      ret += 2 + (x - 4) // 3
    else:
      ret += 1 + (x - 2) // 3
  return ret
```

For this invocation:

```python
minOperations(nums = [2, 1, 2, 2, 3, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
