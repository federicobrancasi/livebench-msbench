# sample_103

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxNonDecreasingLength(nums1: List[int], nums2: List[int]) -> int:
    a = b = y = 1
    for i in range(1, len(nums1)):
        a, b = (
            max(a + 1 if nums1[i] >= nums1[i - 1] else 1,
                b + 1 if nums1[i] >= nums2[i - 1] else 1),
            max(a + 1 if nums2[i] >= nums1[i - 1] else 1,
                b + 1 if nums2[i] >= nums2[i - 1] else 1),
        )
        y = max(y, a, b)
    return y
```

For this invocation:

```python
maxNonDecreasingLength(nums1 = [2, 3, 1], nums2 = [1, 2, 1])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxNonDecreasingLength`
