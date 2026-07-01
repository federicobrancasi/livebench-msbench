# sample_381

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countPairs(nums: List[int], t: int) -> int:
    n=len(nums)
    res=0
    for i in range(n):
        for j in range(i+1,n):
            if nums[i]+nums[j]<t:
                res+=1
    return res
```

For this invocation:

```python
countPairs(nums = [-1, 1, 2, 3, 1], t = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countPairs`
