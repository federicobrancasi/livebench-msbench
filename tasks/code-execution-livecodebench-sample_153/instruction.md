# sample_153

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canSplitArray(nums: List[int], m: int) -> bool:
    sums = [0]
    for i in nums:
        sums.append(sums[-1]+i)
    @lru_cache(None)
    def dp(i,j):
        if j-i==1:
            return True
        for k in range(i+1,j):
            if k!=j-1 and sums[j]-sums[k]<m:
                continue
            if k!=i+1 and sums[k]-sums[i]<m:
                continue
            if dp(i,k) and dp(k,j):return True
        return False
    return dp(0,len(nums))
```

For this invocation:

```python
canSplitArray(nums = [2, 1, 3], m = 5)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canSplitArray`
