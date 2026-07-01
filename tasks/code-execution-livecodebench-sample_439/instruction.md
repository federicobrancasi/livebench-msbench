# sample_439

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lastVisitedIntegers(words: List[str]) -> List[int]:
    ans = []
    nums = []
    r = 0
    for x in words:
        if x[0] == 'p':
            r -= 1
            ans.append(-1 if abs(r) > len(nums) else nums[len(nums)+r])
        else:
            nums.append(int(x))
            r = 0
            
    return ans
```

For this invocation:

```python
lastVisitedIntegers(words = ['1', '2', 'prev', 'prev', 'prev'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lastVisitedIntegers`
