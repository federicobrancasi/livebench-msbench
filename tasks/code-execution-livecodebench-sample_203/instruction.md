# sample_203

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumOperations(num: str) -> int:
    ends = ['00', '25', '50', '75']
    
    num = '00'+num
    
    ans = len(num)-2
    n = len(num)
    
    for e in ends:
        u, v = e[0], e[1]
        
        idx1 = n-1
        while idx1 > 0 and num[idx1] != v:
            idx1 -= 1
        idx2 = idx1-1
        while idx2 > 0 and num[idx2] != u:
            idx2 -= 1
        if idx1 > 0 and idx2 > 0:
            ans = min(ans, n-2-idx2)
        
    return ans
```

For this invocation:

```python
minimumOperations(num = '10')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumOperations`
