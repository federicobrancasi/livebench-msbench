# sample_82

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfGoodSubarraySplits(nums: List[int]) -> int:
    indexs = []
    Mod = 10**9 + 7
    for i in range(len(nums)):
        if nums[i] == 1:
            indexs.append(i)
    if len(indexs) == 0:
        return 0
    ans = 1
    for i in range(1,len(indexs)):
        ans *= (indexs[i] - indexs[i-1])
        ans %= Mod
    return ans
```

For this invocation:

```python
numberOfGoodSubarraySplits(nums = [0, 1, 0, 0, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfGoodSubarraySplits`
