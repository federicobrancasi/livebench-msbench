# sample_74

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countBeautifulPairs(nums: List[int]) -> int:
    n = len(nums)
    ans = 0
    for i in range(n):
        for j in range(i+1, n):
            if gcd(int(str(nums[i])[0]), int(str(nums[j])[-1])) == 1:
                ans += 1
    return ans
```

For this invocation:

```python
countBeautifulPairs(nums = [11, 21, 12])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countBeautifulPairs`
