# sample_422

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int], k: int) -> int:
    s = set()
    for i, num in enumerate(reversed(nums)):
        
        if 1 <= num <= k:
            s.add(num)
        if len(s) == k:
            return i + 1
```

For this invocation:

```python
minOperations(nums = [3, 1, 5, 4, 2], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
