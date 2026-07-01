# sample_201

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int], target: int) -> int:
    if sum(nums)<target:return -1
    cnt=[0]*32
    for a in nums:
        l=a.bit_length()-1
        cnt[l]+=1
    ans=0
    for k in range(31):
        if target>>k&1:
            i=k
            while cnt[i]==0:i+=1
            while i>k:
                cnt[i]-=1
                cnt[i-1]+=2
                ans+=1
                i-=1
            cnt[k]-=1
        cnt[k+1]+=cnt[k]//2
    return ans
```

For this invocation:

```python
minOperations(nums = [1, 32, 1], target = 35)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
