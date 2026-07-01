# sample_427

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int]) -> int:
    m = {}
    for i in nums:
        if i not in m:
            m[i] = 0
        m[i] += 1
    ans = 0
    for i in m:
        if m[i] == 1:
            return -1
        while m[i] % 3 != 0:
            m[i] -= 2
            ans += 1
        ans += m[i] // 3
    return ans
```

For this invocation:

```python
minOperations(nums = [2, 3, 3, 2, 2, 4, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
