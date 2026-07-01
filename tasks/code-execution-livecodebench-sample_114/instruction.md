# sample_114

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximumBeauty(nums: List[int], k: int) -> int:
    nums.sort()
    n = len(nums)
    i0 = 0
    answer = 1
    for i in range(1, n):
        while nums[i]-nums[i0] > 2*k:
            i0+=1
        answer = max(answer, i-i0+1)
    return answer
```

For this invocation:

```python
maximumBeauty(nums = [1, 1, 1, 1], k = 10)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumBeauty`
