# sample_402

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int], m: int, k: int) -> int:
    cntr = Counter(nums[:k])
    cursum = sum(nums[:k])
    
    maxres = 0
    if len(cntr) >= m:
        maxres += cursum
                   
    for out, inp in zip(nums, nums[k:]):
        cursum -= out
        cursum += inp
        cntr[out] -= 1
        if cntr[out] == 0:
            del cntr[out]
        cntr[inp] += 1
        if len(cntr) >= m:
            maxres = max(maxres, cursum)
    
    return maxres
```

For this invocation:

```python
maxSum(nums = [1, 2, 1, 2, 1, 2, 1], m = 3, k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
