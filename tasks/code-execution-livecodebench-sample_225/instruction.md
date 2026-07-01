# sample_225

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumIndicesWithKSetBits(nums: List[int], k: int) -> int:
    ans = 0
    n = len(nums)
    for i in  range(n):
        if bin(i).count("1") == k:
            ans += nums[i]
    return ans
```

For this invocation:

```python
sumIndicesWithKSetBits(nums = [5, 10, 1, 5, 2], k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumIndicesWithKSetBits`
