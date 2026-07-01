# sample_423

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int]) -> int:
    ans = 0
    cnt = Counter(nums)
    for v in cnt.values():
        if v == 1:
            return -1
        if v % 3 == 0:
            ans += v // 3
        elif v % 3 == 1:
            ans += v // 3 + 1
        else:
            ans += v // 3 + 1
    return ans
```

For this invocation:

```python
minOperations(nums = [2, 1, 2, 2, 3, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
