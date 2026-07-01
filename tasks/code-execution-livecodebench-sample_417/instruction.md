# sample_417

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums: List[int], k: int) -> int:
    have = set()
    for i, n in enumerate(reversed(nums)): 
        if n <= k: have.add(n)
        if len(have) == k: return i+1
```

For this invocation:

```python
minOperations(nums = [3, 1, 5, 4, 2], k = 5)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
