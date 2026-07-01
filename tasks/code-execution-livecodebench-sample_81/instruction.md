# sample_81

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfGoodSubarraySplits(nums: List[int]) -> int:
    tmp = []
    for idx,v in enumerate(nums):
        if v==1:
            tmp.append(idx)
    # print(tmp)
    if len(tmp)==0:return 0
    if len(tmp)==1:return 1
    res = 1
    mod = 10**9+7
    for a,b in pairwise(tmp):
        res = res*(b-a)% mod
    return res
```

For this invocation:

```python
numberOfGoodSubarraySplits(nums = [0, 1, 0])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfGoodSubarraySplits`
