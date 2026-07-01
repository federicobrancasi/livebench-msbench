# sample_3

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distinctDifferenceArray(nums: List[int]) -> List[int]:
    n = len(nums)
    ans = []
    for i in range(1, n + 1):
        pref = nums[:i]
        suff = nums[i:]
        ans.append(len(set(pref)) - len(set(suff)))
    return ans
```

For this invocation:

```python
distinctDifferenceArray(nums = [3, 2, 3, 4, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distinctDifferenceArray`
