# sample_117

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumIndex(nums: List[int]) -> int:
    counts = Counter(nums)
    x = max(counts.keys(), key = lambda y: counts[y])
    
    curr = 0
    for i in range(len(nums)):
        if nums[i] == x:
            curr += 1
            counts[x] -= 1
        
        left = i + 1
        right = len(nums) - i - 1
        
        if curr * 2 > left and counts[x] * 2 > right:
            return i
        
    return -1
```

For this invocation:

```python
minimumIndex(nums = [1, 2, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumIndex`
