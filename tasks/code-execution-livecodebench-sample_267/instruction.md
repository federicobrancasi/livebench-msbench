# sample_267

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minSum(nums1: List[int], nums2: List[int]) -> int:
    def f(nums):
        return sum(max(1, x) for x in nums)
    a = f(nums1)
    b = f(nums2)
    if a > b:
        a, b = b, a
        nums1, nums2 = nums2, nums1
    if a != b and 0 not in nums1:
        return -1
    return max(a, b)
```

For this invocation:

```python
minSum(nums1 = [2, 0, 2, 0], nums2 = [1, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minSum`
