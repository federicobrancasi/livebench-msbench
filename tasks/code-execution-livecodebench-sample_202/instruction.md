# sample_202

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumOperations(num: str) -> int:
    n = len(num)
    ans = n - num.count("0")
    
    a = ["00", "25", "75", "50"]
    
    for x in a:
        
        i = 1
        j = n-1
        while j >= 0 and i >= 0:
            if j >= 0 and num[j] == x[i]:
                i -= 1
                j -= 1
            else:
                j -= 1
        if i >= 0: continue
        ans = min(ans, n - (j+3))
    return ans
```

For this invocation:

```python
minimumOperations(num = '10')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumOperations`
