# sample_457

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lengthOfLongestSubsequence(nums: List[int], target: int) -> int:
    max_len = [-1] * (target + 1)
    max_len[0] = 0
    for x in nums:
        for new_sum in reversed(range(x, target + 1)):
            if max_len[new_sum - x] != -1:
                max_len[new_sum] = max(
                    max_len[new_sum],
                    max_len[new_sum - x] + 1
                )
    return max_len[target]
```

For this invocation:

```python
lengthOfLongestSubsequence(nums = [1, 1, 5, 4, 5], target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lengthOfLongestSubsequence`
