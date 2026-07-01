# sample_47

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def semiOrderedPermutation(nums: List[int]) -> int:
    a, b = nums.index(1), nums.index(len(nums))
    if a < b:
        return a + len(nums) - b - 1
    else:
        return a + len(nums) - b - 2
```

For this invocation:

```python
semiOrderedPermutation(nums = [2, 4, 1, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `semiOrderedPermutation`
