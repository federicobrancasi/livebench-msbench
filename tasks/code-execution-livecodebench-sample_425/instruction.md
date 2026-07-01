# sample_425

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int]) -> int:
    ans = 0
    cnt = Counter(nums)
    for a, b in cnt.items():
        if b == 1:
            return -1
        if b % 3 == 0:
            ans += b // 3
        if b % 3 == 1:
            ans += (b - 4) // 3 + 2
        if b % 3 == 2:
            ans += (b - 2) // 3 + 1
    return ans
```

For this invocation:

```python
minOperations(nums = [2, 1, 2, 2, 3, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
