# sample_49

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def semiOrderedPermutation(nums: List[int]) -> int:
    n=len(nums)
    l=nums.index(1)
    r=nums.index(n)
    ans=l+n-1-r
    if l>r:
        ans-=1
    return ans
```

For this invocation:

```python
semiOrderedPermutation(nums = [2, 1, 4, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `semiOrderedPermutation`
