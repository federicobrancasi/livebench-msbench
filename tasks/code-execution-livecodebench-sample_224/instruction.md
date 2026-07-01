# sample_224

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumIndicesWithKSetBits(nums: List[int], k: int) -> int:
    r = 0
    for i, n in enumerate(nums):
        s = bin(i)[2:]
        if s.count('1') == k:
            r += n
    return r
```

For this invocation:

```python
sumIndicesWithKSetBits(nums = [5, 10, 1, 5, 2], k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumIndicesWithKSetBits`
