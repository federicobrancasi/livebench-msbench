# sample_87

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def longestAlternatingSubarray(nums: List[int], t: int) -> int:
    n=len(nums)
    d=0
    for i in range(n):
        if nums[i]%2!=0 or nums[i]>t: continue
        d=max(d,1)
        for j in range(i+1,n):
            if nums[j]>t: break
            if nums[j]%2==nums[j-1]%2: break
            d=max(d,j-i+1)
    return d
```

For this invocation:

```python
longestAlternatingSubarray(nums = [1, 2], t = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `longestAlternatingSubarray`
