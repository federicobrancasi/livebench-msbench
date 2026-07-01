# sample_164

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minAbsoluteDifference(nums: List[int], x: int) -> int:
    st = []
    ans = float('inf')
    for i,c in enumerate(nums):
        if i>=x:
            bisect.insort(st,nums[i-x])
            p = bisect.bisect_left(st,c) 
            if p>0:
                ans = min(ans,c-st[p-1])
            if p<len(st):
                ans = min(ans,st[p]-c)
    return ans
```

For this invocation:

```python
minAbsoluteDifference(nums = [1, 2, 3, 4], x = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minAbsoluteDifference`
