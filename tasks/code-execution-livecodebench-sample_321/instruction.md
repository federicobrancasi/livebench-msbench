# sample_321

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxStrength(nums: List[int]) -> int:
    ans = max(nums)
    p = [num for num in nums if num > 0]
    pmax = 1
    if len(p) > 0:
        pmax *= prod(p)
    n = [num for num in nums if num < 0]
    n.sort()
    nmax = 1
    if len(n) > 0:
        m = len(n) - len(n) % 2
        nmax *= prod(n[:m])
    if len(p) == 0 and len(n) < 2:
        return ans
    return pmax * nmax
```

For this invocation:

```python
maxStrength(nums = [-4, -5, -4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxStrength`
