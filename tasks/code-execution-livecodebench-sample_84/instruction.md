# sample_84

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfGoodSubarraySplits(nums: List[int]) -> int:
    if all([t==0 for t in nums]) :
        return 0
    ttt = 10**9+7
    base = 1
    tmp = -1
    for c in nums :
        if c == 1 :
            if tmp > 0 :
                base = (base * tmp) % ttt
            tmp = 1
        elif tmp >= 0 :
            tmp += 1
    return base
```

For this invocation:

```python
numberOfGoodSubarraySplits(nums = [0, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfGoodSubarraySplits`
