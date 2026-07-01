# sample_4

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distinctDifferenceArray(nums: List[int]) -> List[int]:
    c = collections.Counter(nums)
    suf = len(c)
    ca = collections.Counter()
    ans = []
    for num in nums:
        c[num] -= 1
        if c[num] == 0:
            suf -= 1
        ca[num] += 1
        ans.append(len(ca) - suf)
    return ans
```

For this invocation:

```python
distinctDifferenceArray(nums = [3, 2, 3, 4, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distinctDifferenceArray`
