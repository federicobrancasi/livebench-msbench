# sample_72

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countBeautifulPairs(nums: List[int]) -> int:
    res=0
    n=len(nums)
    for i in range(n):
        for j in range(i+1,n):
            a=int(str(nums[i])[0])
            b=int(str(nums[j])[-1])
            if gcd(a,b)==1:
                res+=1
    return res
```

For this invocation:

```python
countBeautifulPairs(nums = [11, 21, 12])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countBeautifulPairs`
