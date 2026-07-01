# sample_269

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minSum(nums1: List[int], nums2: List[int]) -> int:
    sa = sum(nums1)
    sb = sum(nums2)
    a = nums1.count(0)
    b = nums2.count(0)
    if sa + a > sb and b == 0:
        return -1
    if sb + b > sa and a == 0:
        return -1
    return max(sa + a, sb + b)
```

For this invocation:

```python
minSum(nums1 = [3, 2, 0, 1, 0], nums2 = [6, 5, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minSum`
