# sample_375

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSeconds(nums: List[int]) -> int:
    ref = defaultdict(list)
    for i in range(len(nums)):
        ref[nums[i]].append(i)
    ans = inf
    for i in ref:
        k = 0
        for j in range(len(ref[i])):
            x = ref[i][j]
            y = ref[i][j - 1]
            if x > y:
                k = max(k, x - y - 1)
            else:
                k = max(k, len(nums) - y + x - 1)
        if k % 2== 1:
            k += 1
        ans = min(ans, k // 2)
    return ans
```

For this invocation:

```python
minimumSeconds(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSeconds`
