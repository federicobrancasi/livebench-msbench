# sample_273

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findChampion(grid: List[List[int]]) -> int:
  n = len(grid)
  for j in range(n):
    if all(grid[i][j] == 0 for i in range(n)):
      return j
```

For this invocation:

```python
findChampion(grid = [[0, 1], [0, 0]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findChampion`
