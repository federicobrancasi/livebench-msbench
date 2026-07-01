# sample_120

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumIndex(nums: List[int]) -> int:
    c = Counter(nums)
    d = max((v, k) for k, v in c.items())[1]
    n = len(nums)
    l = 0
    r = c[d] - (n - c[d])
    
    for i, num in enumerate(nums):
        if num == d:
            l += 1
            r -= 1
        else:
            l -= 1
            r += 1
        if l > 0 and r > 0: return i
    return -1
```

For this invocation:

```python
minimumIndex(nums = [1, 2, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumIndex`
