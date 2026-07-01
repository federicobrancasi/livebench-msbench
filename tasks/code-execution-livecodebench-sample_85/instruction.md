# sample_85

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfGoodSubarraySplits(nums: List[int]) -> int:
    if 1 not in nums:
        return 0
    
    MOD = 10 ** 9 + 7
    ans = 1
    ones = [i for i in range(len(nums)) if nums[i] == 1]
    
    for i in range(1, len(ones)):
        ans = (ans * (ones[i] - ones[i - 1])) % MOD
    
    return ans
```

For this invocation:

```python
numberOfGoodSubarraySplits(nums = [0, 1, 0, 0, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfGoodSubarraySplits`
