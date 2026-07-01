# sample_454

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lengthOfLongestSubsequence(nums: List[int], target: int) -> int:
    d = defaultdict(lambda : 0)
    d[0] = 0
    for i, v in enumerate(nums):
        if v > target:
            continue
        tmp = defaultdict(lambda : 0)
        tmp[0] = 0
        for s in d:
            if s + v > target:
                continue
            tmp[s + v] = max(tmp[s + v], d[s] + 1)
        for s in tmp:
            d[s] = max(d[s], tmp[s])
    return d[target] if target in d else -1
```

For this invocation:

```python
lengthOfLongestSubsequence(nums = [1, 1, 5, 4, 5], target = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lengthOfLongestSubsequence`
