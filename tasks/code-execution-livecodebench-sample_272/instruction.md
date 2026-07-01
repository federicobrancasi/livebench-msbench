# sample_272

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minSum(nums1: List[int], nums2: List[int]) -> int:
    s1 = sum(nums1)
    s2 = sum(nums2)
    empty1 = sum((x == 0) for x in nums1)
    empty2 = sum((x == 0) for x in nums2)
    mins1 = s1 + empty1
    mins2 = s2 + empty2
    if empty1 == 0 and s1 < mins2:
        return -1
    if empty2 == 0 and s2 < mins1:
        return -1
    return max(mins1, mins2)
```

For this invocation:

```python
minSum(nums1 = [3, 2, 0, 1, 0], nums2 = [6, 5, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minSum`
