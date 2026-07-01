# sample_277

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findChampion(grid: List[List[int]]) -> int:
    n = len(grid)
    for i in range(n):
        ct = 0
        for j in range(n):
            ct += grid[j][i]
        if ct == 0:
            return i
```

For this invocation:

```python
findChampion(grid = [[0, 0, 1], [1, 0, 1], [0, 0, 0]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findChampion`
