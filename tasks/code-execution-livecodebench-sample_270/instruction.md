# sample_270

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minSum(nums1: List[int], nums2: List[int]) -> int:
    has0_1 = has0_2 = False
    s1 = s2 = 0
    for n in nums1:
        if n == 0:
            s1 += 1
            has0_1 = True
        else:
            s1 += n
    for n in nums2:
        if n == 0:
            s2 += 1
            has0_2 = True
        else:
            s2 += n
    
    if s1 > s2 and (not has0_2):
        return -1
    if s1 < s2 and (not has0_1):
        return -1
    return max(s1, s2)
```

For this invocation:

```python
minSum(nums1 = [2, 0, 2, 0], nums2 = [1, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minSum`
