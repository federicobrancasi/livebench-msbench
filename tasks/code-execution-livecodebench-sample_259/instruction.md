# sample_259

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(nums: List[int]) -> int:
    
    n = len(nums)
    A = deque()
    rmin = math.inf
    for i in range(n-1,-1,-1):
        A.appendleft(rmin)
        rmin = min(rmin,nums[i])
    lmin = nums[0]
    ans = math.inf
    for i in range(1,n-1):
        if lmin < nums[i] > A[i]:
            ans = min(ans, lmin + nums[i] + A[i])
        lmin = min(lmin, nums[i])
    return ans if ans < math.inf else -1
```

For this invocation:

```python
minimumSum(nums = [6, 5, 4, 3, 4, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
