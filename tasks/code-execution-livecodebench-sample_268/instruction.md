# sample_268

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minSum(nums1: List[int], nums2: List[int]) -> int:
    if nums1.count(0) == 0 and nums2.count(0) == 0:
        return -1 if sum(nums1) != sum(nums2) else sum(nums1)
    if nums1.count(0) == 0:
        ot = sum(nums2) + nums2.count(0)
        if ot > sum(nums1):
            return -1
        
        return sum(nums1)
                    
    if nums2.count(0) == 0:
        return Solution().minSum(nums2, nums1)
    
    return max(nums1.count(0) + sum(nums1), nums2.count(0) + sum(nums2))
```

For this invocation:

```python
minSum(nums1 = [3, 2, 0, 1, 0], nums2 = [6, 5, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minSum`
