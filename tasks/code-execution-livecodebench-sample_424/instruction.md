# sample_424

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int]) -> int:
    cs = collections.Counter(nums)
    ans = 0
    for k,v in cs.items():
        if v==1:
            return -1
        ans += (v+2)//3
    return ans
```

For this invocation:

```python
minOperations(nums = [2, 3, 3, 2, 2, 4, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
