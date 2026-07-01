# sample_1

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distinctDifferenceArray(nums: List[int]) -> List[int]:
    r = Counter(nums)
    l = set()
    ans = []
    for x in nums:
        r[x] -= 1
        if not r[x]:
            del r[x]
        l.add(x)
        ans.append(len(l) - len(r))
    return ans
```

For this invocation:

```python
distinctDifferenceArray(nums = [1, 2, 3, 4, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distinctDifferenceArray`
