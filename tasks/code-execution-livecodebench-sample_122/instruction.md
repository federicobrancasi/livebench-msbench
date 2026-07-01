# sample_122

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumIndex(nums: List[int]) -> int:
    n = len(nums) 
    C = Counter(nums)
    m = max(C.values()) 

    if n >= m * 2: return -1
    x = 0
    for t in C: 
        if C[t] == m: x = t 
    print(n,m,x)
    c = 0 
    for i,y in enumerate(nums):
        c += y == x 
        if c * 2 > i + 1:
            if (C[x]-c) * 2 > n - (i+1):
                return i 
    return -1
```

For this invocation:

```python
minimumIndex(nums = [1, 2, 2, 2])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumIndex`
