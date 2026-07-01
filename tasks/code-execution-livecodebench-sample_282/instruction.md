# sample_282

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(nums1: List[int], nums2: List[int]) -> int:
    def check(m1, m2):
        ans = 0
        for x1, x2 in zip(nums1, nums2):
            if x1 > m1 or x2 > m2:
                if x2 > m1 or x1 > m2:
                    return inf
                ans += 1
        return ans
    m1 = nums1[-1]
    m2 = nums2[-1]
    ans = min(check(m1, m2), check(m2, m1))
    return -1 if ans == inf else ans
```

For this invocation:

```python
minOperations(nums1 = [1, 2, 7], nums2 = [4, 5, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
