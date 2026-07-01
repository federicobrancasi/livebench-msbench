# sample_46

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def semiOrderedPermutation(nums: List[int]) -> int:
    n = len(nums)
    a = nums.index(1)
    b = nums.index(n)
    
    if a < b:
        return a + n - 1 - b
    else:
        return a + n - 1 - b - 1
```

For this invocation:

```python
semiOrderedPermutation(nums = [2, 4, 1, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `semiOrderedPermutation`
