# sample_401

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxSum(nums: List[int], m: int, k: int) -> int:
    ans = 0
    n = len(nums)
    cur = 0
    dic = Counter()
    for i in range(k):
        cur += nums[i]
        dic[nums[i]] += 1
    if len(dic) >= m:
        ans = cur
    for i in range(k, n):
        cur += nums[i]
        cur -= nums[i - k]
        dic[nums[i]] += 1
        dic[nums[i - k]] -= 1
        if dic[nums[i - k]] == 0:
            del dic[nums[i - k]]
        if len(dic) >= m:
            ans = max(ans, cur)
    return ans
```

For this invocation:

```python
maxSum(nums = [1, 2, 1, 2, 1, 2, 1], m = 3, k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxSum`
