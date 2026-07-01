# sample_445

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumCounts(nums: List[int]) -> int:
    ans=0
    n=len(nums)
    for i in range(n):
        s=defaultdict(int)
        for j in range(i,n):
            s[nums[j]]+=1
            ans+=len(s)*len(s)
    return ans
```

For this invocation:

```python
sumCounts(nums = [1, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumCounts`
