# sample_113

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumBeauty(nums: List[int], k: int) -> int:
    nums.sort()
    res = 0
    deq = deque()
    for n in nums:
        deq.append(n)
        while deq[0] < n - 2 * k:
            deq.popleft()
        res = max(res, len(deq))
    return res
```

For this invocation:

```python
maximumBeauty(nums = [1, 1, 1, 1], k = 10)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumBeauty`
