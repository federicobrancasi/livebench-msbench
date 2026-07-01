# sample_409

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minLengthAfterRemovals(nums: List[int]) -> int:
    c = Counter(nums)
    n = len(nums)
    for k,v in c.items():
        if v >= n - v:
            return v - (n - v)
    return n % 2
```

For this invocation:

```python
minLengthAfterRemovals(nums = [1, 3, 4, 9])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minLengthAfterRemovals`
