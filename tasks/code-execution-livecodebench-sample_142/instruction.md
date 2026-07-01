# sample_142

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countCompleteSubarrays(nums: List[int]) -> int:
    setn = len(set(nums))
    to_ret = 0
    for i in range(len(nums)) :
        set_t = set()
        for j in range(i, len(nums)) :
            set_t.add(nums[j])
            if len(set_t) == setn :
                to_ret += 1
    return to_ret
```

For this invocation:

```python
countCompleteSubarrays(nums = [1, 3, 1, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countCompleteSubarrays`
