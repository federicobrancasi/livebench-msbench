# sample_44

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def semiOrderedPermutation(nums: List[int]) -> int:
    n = len(nums)
    a, b = -1, -1
    for i, v in enumerate(nums):
        if v == 1: a = i 
        if v == n: b = i
    delta = 0
    if a > b:
        delta = 1
    return a+n-1-b-delta
```

For this invocation:

```python
semiOrderedPermutation(nums = [2, 4, 1, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `semiOrderedPermutation`
