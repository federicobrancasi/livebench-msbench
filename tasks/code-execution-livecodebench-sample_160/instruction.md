# sample_160

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int]) -> int:
    ans = -1
    d = defaultdict(list)
    for x in nums:
        d[max(map(int,str(x)))].append(x)
    for i in range(10):
        if len(d[i]) < 2:
            continue
        d[i].sort()
        ans = max(ans, d[i][-1] + d[i][-2])
    return ans
```

For this invocation:

```python
maxSum(nums = [1, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
