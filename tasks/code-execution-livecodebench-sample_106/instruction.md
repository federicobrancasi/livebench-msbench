# sample_106

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def checkArray(nums: List[int], k: int) -> bool:
    n = len(nums)
    tag = [0] * (n + 1)
    sh = 0
    for i in range(n):
        sh += tag[i]
        if nums[i] - sh < 0:
            return False
        x = nums[i] - sh
        if x:
            if i + k > n:
                return False
            sh += x
            tag[i + k] -= x
    return True
```

For this invocation:

```python
checkArray(nums = [2, 2, 3, 1, 1, 0], k = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `checkArray`
