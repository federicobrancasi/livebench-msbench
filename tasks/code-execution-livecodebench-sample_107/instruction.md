# sample_107

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def checkArray(nums: List[int], k: int) -> bool:
    queue = deque()
    for i in range(k):
        queue.append(nums[i])
        
    curr = 0
    for i in range(k, len(nums)):
        if curr > queue[0]:
            return False
        
        curr = queue.popleft()
        queue.append(curr + nums[i])
    
    n = len(set(queue))
    return n == 1
```

For this invocation:

```python
checkArray(nums = [1, 3, 1, 1], k = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `checkArray`
