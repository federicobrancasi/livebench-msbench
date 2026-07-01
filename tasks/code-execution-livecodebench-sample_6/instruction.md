# sample_6

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def colorTheArray(n: int, queries: List[List[int]]) -> List[int]:
    res = []
    arr = [0]*n
    
    curr = 0
    
    for i,v in queries:
        pv = arr[i]
        
        if i+1 <n and arr[i+1]==v:
            curr += 1
        if i-1>=0 and arr[i-1] == v:
            curr += 1
        if i+1 <n and arr[i+1]==pv and pv:
            curr -= 1
        if i-1>=0 and arr[i-1] == pv and pv:
            curr -= 1
        arr[i] = v
        
        res += [curr]
    return res
```

For this invocation:

```python
colorTheArray(n = 1, queries = [[0, 100000]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `colorTheArray`
