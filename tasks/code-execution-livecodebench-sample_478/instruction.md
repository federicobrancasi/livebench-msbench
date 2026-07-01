# sample_478

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findMaximumLength(nums: List[int]) -> int:
    nums+=[float('inf')]
    presum=[0]+list(accumulate(nums))

    n, dp, prev, cur = len(nums)-1, Counter(), Counter(),0

    for i in range(n):
        i+=1
        cur=max(cur,prev[i])
        dp[i]=(i-cur-1) + dp[cur]
        idx=bisect.bisect_left(presum,2*presum[i]-presum[cur])   
        prev[idx]=i
    return n-dp[n]
```

For this invocation:

```python
findMaximumLength(nums = [5, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findMaximumLength`
