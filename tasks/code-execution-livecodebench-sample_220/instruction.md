# sample_220

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def sumIndicesWithKSetBits(nums: List[int], k: int) -> int:
    s = 0
    for i, v in enumerate(nums):
        if bin(i).count('1') == k: s += v
    return s
```

For this invocation:

```python
sumIndicesWithKSetBits(nums = [4, 3, 2, 1], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `sumIndicesWithKSetBits`
