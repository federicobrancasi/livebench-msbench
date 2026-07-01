# sample_211

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countInterestingSubarrays(nums: List[int], modulo: int, k: int) -> int:
    cnt = {}
    s = 0
    cnt[0]=1
    ans = 0
    for c in nums:
        if c%modulo==k:
            s+=1
            s%=modulo
        ns = s-k
        if ns<0:
            ns+=modulo
        if ns in cnt:
            ans+=cnt[ns]
        if s not in cnt:
            cnt[s]=0
        cnt[s]+=1
    return ans
```

For this invocation:

```python
countInterestingSubarrays(nums = [3, 1, 9, 6], modulo = 3, k = 0)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countInterestingSubarrays`
