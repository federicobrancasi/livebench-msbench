# sample_11

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def colorTheArray(n: int, queries: List[List[int]]) -> List[int]:
    color = [0] * (n + 1)
    ans = 0
    out = []
    for i, x in queries:
        if color[i] == color[i-1] and color[i] != 0:
            ans -= 1
        if color[i] == color[i+1] and color[i] != 0:
            ans -= 1
        
        color[i] = x
        
        if color[i] == color[i-1]:
            ans += 1
        if color[i] == color[i+1]:
            ans += 1
            
        out.append(ans)
    return out
```

For this invocation:

```python
colorTheArray(n = 4, queries = [[0, 2], [1, 2], [3, 1], [1, 1], [2, 1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `colorTheArray`
