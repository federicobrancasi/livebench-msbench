# sample_45

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def semiOrderedPermutation(nums: List[int]) -> int:
    n = len(nums)
    a,b = nums.index(1),nums.index(len(nums))
    if a<b:return a+(n-b-1)
    else:return a+(n-b-1)-1
```

For this invocation:

```python
semiOrderedPermutation(nums = [2, 4, 1, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `semiOrderedPermutation`
