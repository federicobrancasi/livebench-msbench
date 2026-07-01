# sample_48

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def semiOrderedPermutation(nums: List[int]) -> int:
    n = len(nums)
    ans = 0
    i = 0
    while nums[i] != 1:
        i += 1
    while i > 0:
        nums[i - 1], nums[i] = nums[i], nums[i - 1]
        i -= 1
        ans += 1
    assert nums[0] == 1
    i = 0
    while nums[i] != n:
        i += 1
    while i + 1 < n:
        nums[i + 1], nums[i] = nums[i], nums[i + 1]
        i += 1
        ans += 1
    assert nums[n - 1] == n
    return ans
```

For this invocation:

```python
semiOrderedPermutation(nums = [2, 1, 4, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `semiOrderedPermutation`
