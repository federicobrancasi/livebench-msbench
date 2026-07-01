# sample_410

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLengthAfterRemovals(nums: List[int]) -> int:
    c = Counter(nums)
    mx = max(c.values())
    n = len(nums)
    
    if mx > n - mx:
        return 2 * mx - n
    else:
        return n & 1
```

For this invocation:

```python
minLengthAfterRemovals(nums = [1, 3, 4, 9])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLengthAfterRemovals`
