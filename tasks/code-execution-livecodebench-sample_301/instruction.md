# sample_301

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lexicographicallySmallestArray(nums: List[int], limit: int) -> List[int]:
    n = len(nums)
    
    order = sorted(range(n), key = lambda x: nums[x])
    
    out = [-1] * n
    
    l = 0
    for i in range(n):
        if i == n - 1 or nums[order[i]] + limit < nums[order[i + 1]]:
            ind = sorted(order[l: i + 1])
            for j in range(i - l + 1):
                out[ind[j]] = nums[order[l + j]]
            l = i + 1
    return out
```

For this invocation:

```python
lexicographicallySmallestArray(nums = [1, 5, 3, 9, 8], limit = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lexicographicallySmallestArray`
