# sample_10

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def colorTheArray(n: int, queries: List[List[int]]) -> List[int]:
    colors = [0] * n
    ans = []
    res = 0
    for i, c in queries:
        if i and colors[i] == colors[i-1] and colors[i] > 0: res -= 1
        if i < n - 1 and colors[i] == colors[i+1] and colors[i] > 0: res -= 1
        colors[i] = c
        if i and colors[i] == colors[i-1] and colors[i] > 0: res += 1
        if i < n - 1 and colors[i] == colors[i+1] and colors[i] > 0: res += 1
        ans.append(res)
    return ans
```

For this invocation:

```python
colorTheArray(n = 4, queries = [[0, 2], [1, 2], [3, 1], [1, 1], [2, 1]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `colorTheArray`
