# sample_420

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int], k: int) -> int:
    ct = 0
    st = set()
    for v in nums[::-1]:
        ct += 1
        if v <= k:
            st.add(v)
            if len(st) == k:
                return ct
```

For this invocation:

```python
minOperations(nums = [3, 2, 5, 3, 1], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
