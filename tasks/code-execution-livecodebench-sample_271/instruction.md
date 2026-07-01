# sample_271

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minSum(nums1: List[int], nums2: List[int]) -> int:
    
    s1 = sum(nums1)
    s2 = sum(nums2)
    n1z = 0
    n2z = 0
    for num in nums1:
        n1z += num == 0
    for num in nums2:
        n2z += num == 0
    
    if n2z == 0 and s1 + n1z > s2:
        return -1
    if n1z == 0 and s2 + n2z > s1:
        return -1
    
    
    return max(s1+n1z,s2+n2z)
```

For this invocation:

```python
minSum(nums1 = [3, 2, 0, 1, 0], nums2 = [6, 5, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minSum`
