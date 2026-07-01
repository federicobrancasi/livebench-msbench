# sample_278

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findChampion(grid: List[List[int]]) -> int:
    n = len(grid)
    for i in range(n):
        t = 0
        for j in range(n):
            t += grid[i][j]
        if t == n - 1:
            return i
```

For this invocation:

```python
findChampion(grid = [[0, 1], [0, 0]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findChampion`
